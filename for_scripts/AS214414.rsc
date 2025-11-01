:global COMMENT
/ip firewall address-list
:do {add list=AS214414 comment=$COMMENT address=109.207.242.0/24} on-error {}
