:global COMMENT
/ip firewall address-list
:do {add list=AS58311 comment=$COMMENT address=193.242.144.0/24} on-error {}
