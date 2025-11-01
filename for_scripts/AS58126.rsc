:global COMMENT
/ip firewall address-list
:do {add list=AS58126 comment=$COMMENT address=91.242.216.0/24} on-error {}
