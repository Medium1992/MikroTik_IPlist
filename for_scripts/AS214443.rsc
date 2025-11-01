:global COMMENT
/ip firewall address-list
:do {add list=AS214443 comment=$COMMENT address=217.61.242.0/23} on-error {}
