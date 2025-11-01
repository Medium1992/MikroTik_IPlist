:global COMMENT
/ip firewall address-list
:do {add list=AS25450 comment=$COMMENT address=185.105.52.0/22} on-error {}
