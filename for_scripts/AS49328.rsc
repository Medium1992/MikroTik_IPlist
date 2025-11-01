:global COMMENT
/ip firewall address-list
:do {add list=AS49328 comment=$COMMENT address=91.212.205.0/24} on-error {}
