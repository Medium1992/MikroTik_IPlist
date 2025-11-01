:global COMMENT
/ip firewall address-list
:do {add list=AS36044 comment=$COMMENT address=198.232.242.0/24} on-error {}
