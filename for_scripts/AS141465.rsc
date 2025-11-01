:global COMMENT
/ip firewall address-list
:do {add list=AS141465 comment=$COMMENT address=103.161.214.0/23} on-error {}
