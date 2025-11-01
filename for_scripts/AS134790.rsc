:global COMMENT
/ip firewall address-list
:do {add list=AS134790 comment=$COMMENT address=103.109.52.0/22} on-error {}
