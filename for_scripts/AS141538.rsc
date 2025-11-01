:global COMMENT
/ip firewall address-list
:do {add list=AS141538 comment=$COMMENT address=103.161.234.0/23} on-error {}
