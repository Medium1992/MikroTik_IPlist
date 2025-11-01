:global COMMENT
/ip firewall address-list
:do {add list=AS203478 comment=$COMMENT address=44.31.126.0/24} on-error {}
