:global COMMENT
/ip firewall address-list
:do {add list=AS205371 comment=$COMMENT address=185.220.112.0/22} on-error {}
