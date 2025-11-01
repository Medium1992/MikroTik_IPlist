:global COMMENT
/ip firewall address-list
:do {add list=AS206756 comment=$COMMENT address=185.175.116.0/22} on-error {}
