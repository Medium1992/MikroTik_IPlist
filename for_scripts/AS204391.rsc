:global COMMENT
/ip firewall address-list
:do {add list=AS204391 comment=$COMMENT address=185.250.116.0/22} on-error {}
