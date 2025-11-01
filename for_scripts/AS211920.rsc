:global COMMENT
/ip firewall address-list
:do {add list=AS211920 comment=$COMMENT address=91.220.97.0/24} on-error {}
