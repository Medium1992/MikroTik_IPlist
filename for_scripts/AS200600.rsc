:global COMMENT
/ip firewall address-list
:do {add list=AS200600 comment=$COMMENT address=185.101.220.0/22} on-error {}
