:global COMMENT
/ip firewall address-list
:do {add list=AS57879 comment=$COMMENT address=89.200.242.0/24} on-error {}
