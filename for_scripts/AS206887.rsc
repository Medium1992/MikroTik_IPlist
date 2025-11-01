:global COMMENT
/ip firewall address-list
:do {add list=AS206887 comment=$COMMENT address=95.183.220.0/22} on-error {}
