:global COMMENT
/ip firewall address-list
:do {add list=AS204052 comment=$COMMENT address=185.116.36.0/22} on-error {}
