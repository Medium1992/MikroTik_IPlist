:global COMMENT
/ip firewall address-list
:do {add list=AS141393 comment=$COMMENT address=103.84.58.0/24} on-error {}
