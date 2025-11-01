:global COMMENT
/ip firewall address-list
:do {add list=AS206510 comment=$COMMENT address=80.96.20.0/24} on-error {}
