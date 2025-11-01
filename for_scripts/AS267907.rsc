:global COMMENT
/ip firewall address-list
:do {add list=AS267907 comment=$COMMENT address=179.0.129.0/24} on-error {}
