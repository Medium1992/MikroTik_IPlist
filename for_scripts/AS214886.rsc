:global COMMENT
/ip firewall address-list
:do {add list=AS214886 comment=$COMMENT address=185.242.20.0/24} on-error {}
