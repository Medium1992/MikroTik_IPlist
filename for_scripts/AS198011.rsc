:global COMMENT
/ip firewall address-list
:do {add list=AS198011 comment=$COMMENT address=37.18.4.0/22} on-error {}
