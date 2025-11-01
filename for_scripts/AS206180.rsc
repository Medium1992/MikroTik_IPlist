:global COMMENT
/ip firewall address-list
:do {add list=AS206180 comment=$COMMENT address=213.16.38.0/24} on-error {}
