:global COMMENT
/ip firewall address-list
:do {add list=AS214864 comment=$COMMENT address=193.242.187.0/24} on-error {}
