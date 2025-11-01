:global COMMENT
/ip firewall address-list
:do {add list=AS214612 comment=$COMMENT address=80.242.54.0/24} on-error {}
