:global COMMENT
/ip firewall address-list
:do {add list=AS62448 comment=$COMMENT address=81.181.242.0/24} on-error {}
