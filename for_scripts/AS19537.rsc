:global COMMENT
/ip firewall address-list
:do {add list=AS19537 comment=$COMMENT address=139.60.226.0/24} on-error {}
