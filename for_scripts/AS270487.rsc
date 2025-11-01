:global COMMENT
/ip firewall address-list
:do {add list=AS270487 comment=$COMMENT address=24.152.76.0/22} on-error {}
