:global COMMENT
/ip firewall address-list
:do {add list=AS196731 comment=$COMMENT address=91.212.87.0/24} on-error {}
