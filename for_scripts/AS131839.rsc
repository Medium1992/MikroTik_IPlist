:global COMMENT
/ip firewall address-list
:do {add list=AS131839 comment=$COMMENT address=211.242.221.0/24} on-error {}
