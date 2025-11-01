:global COMMENT
/ip firewall address-list
:do {add list=AS141488 comment=$COMMENT address=103.161.28.0/23} on-error {}
