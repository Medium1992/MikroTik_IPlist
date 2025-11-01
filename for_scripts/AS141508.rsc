:global COMMENT
/ip firewall address-list
:do {add list=AS141508 comment=$COMMENT address=103.161.64.0/23} on-error {}
