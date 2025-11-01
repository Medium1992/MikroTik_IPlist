:global COMMENT
/ip firewall address-list
:do {add list=AS28998 comment=$COMMENT address=195.47.200.0/24} on-error {}
