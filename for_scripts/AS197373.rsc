:global COMMENT
/ip firewall address-list
:do {add list=AS197373 comment=$COMMENT address=213.156.93.0/24} on-error {}
