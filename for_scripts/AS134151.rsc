:global COMMENT
/ip firewall address-list
:do {add list=AS134151 comment=$COMMENT address=103.53.176.0/22} on-error {}
