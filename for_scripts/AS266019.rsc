:global COMMENT
/ip firewall address-list
:do {add list=AS266019 comment=$COMMENT address=170.245.204.0/22} on-error {}
