:global COMMENT
/ip firewall address-list
:do {add list=AS212620 comment=$COMMENT address=83.242.99.0/24} on-error {}
