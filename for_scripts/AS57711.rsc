:global COMMENT
/ip firewall address-list
:do {add list=AS57711 comment=$COMMENT address=171.25.248.0/22} on-error {}
