:global COMMENT
/ip firewall address-list
:do {add list=AS214727 comment=$COMMENT address=80.242.52.0/24} on-error {}
