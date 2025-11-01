:global COMMENT
/ip firewall address-list
:do {add list=AS206088 comment=$COMMENT address=185.196.180.0/22} on-error {}
