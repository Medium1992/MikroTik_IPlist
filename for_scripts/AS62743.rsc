:global COMMENT
/ip firewall address-list
:do {add list=AS62743 comment=$COMMENT address=8.18.242.0/24} on-error {}
