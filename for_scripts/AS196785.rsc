:global COMMENT
/ip firewall address-list
:do {add list=AS196785 comment=$COMMENT address=91.212.244.0/24} on-error {}
