:global COMMENT
/ip firewall address-list
:do {add list=AS19862 comment=$COMMENT address=65.51.242.0/24} on-error {}
