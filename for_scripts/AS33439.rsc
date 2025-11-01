:global COMMENT
/ip firewall address-list
:do {add list=AS33439 comment=$COMMENT address=159.135.241.0/24} on-error {}
