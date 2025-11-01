:global COMMENT
/ip firewall address-list
:do {add list=AS201903 comment=$COMMENT address=185.45.220.0/22} on-error {}
