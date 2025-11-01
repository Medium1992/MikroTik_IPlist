:global COMMENT
/ip firewall address-list
:do {add list=AS141377 comment=$COMMENT address=103.157.248.0/23} on-error {}
