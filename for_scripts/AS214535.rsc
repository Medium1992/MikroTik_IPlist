:global COMMENT
/ip firewall address-list
:do {add list=AS214535 comment=$COMMENT address=80.242.55.0/24} on-error {}
