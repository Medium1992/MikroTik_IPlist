:global COMMENT
/ip firewall address-list
:do {add list=AS49128 comment=$COMMENT address=91.212.146.0/24} on-error {}
