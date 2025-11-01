:global COMMENT
/ip firewall address-list
:do {add list=AS196765 comment=$COMMENT address=91.212.211.0/24} on-error {}
