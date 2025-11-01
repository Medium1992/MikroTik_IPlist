:global COMMENT
/ip firewall address-list
:do {add list=AS209644 comment=$COMMENT address=80.97.52.0/24} on-error {}
