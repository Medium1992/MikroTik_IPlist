:global COMMENT
/ip firewall address-list
:do {add list=AS266025 comment=$COMMENT address=170.245.52.0/24} on-error {}
