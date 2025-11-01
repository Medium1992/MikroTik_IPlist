:global COMMENT
/ip firewall address-list
:do {add list=AS57854 comment=$COMMENT address=91.235.242.0/24} on-error {}
