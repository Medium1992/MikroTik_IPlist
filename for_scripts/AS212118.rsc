:global COMMENT
/ip firewall address-list
:do {add list=AS212118 comment=$COMMENT address=93.171.212.0/24} on-error {}
