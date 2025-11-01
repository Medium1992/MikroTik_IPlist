:global COMMENT
/ip firewall address-list
:do {add list=AS206992 comment=$COMMENT address=185.147.116.0/22} on-error {}
