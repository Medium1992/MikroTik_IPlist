:global COMMENT
/ip firewall address-list
:do {add list=AS35202 comment=$COMMENT address=5.180.116.0/22} on-error {}
