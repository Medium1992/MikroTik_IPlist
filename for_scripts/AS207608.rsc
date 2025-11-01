:global COMMENT
/ip firewall address-list
:do {add list=AS207608 comment=$COMMENT address=91.244.242.0/24} on-error {}
