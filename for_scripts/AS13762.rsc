:global COMMENT
/ip firewall address-list
:do {add list=AS13762 comment=$COMMENT address=65.121.242.0/24} on-error {}
