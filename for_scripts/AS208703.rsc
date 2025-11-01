:global COMMENT
/ip firewall address-list
:do {add list=AS208703 comment=$COMMENT address=185.41.220.0/22} on-error {}
