:global COMMENT
/ip firewall address-list
:do {add list=AS152619 comment=$COMMENT address=161.248.44.0/23} on-error {}
