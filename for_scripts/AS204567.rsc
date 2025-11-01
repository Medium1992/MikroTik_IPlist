:global COMMENT
/ip firewall address-list
:do {add list=AS204567 comment=$COMMENT address=185.175.220.0/22} on-error {}
