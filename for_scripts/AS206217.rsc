:global COMMENT
/ip firewall address-list
:do {add list=AS206217 comment=$COMMENT address=185.110.228.0/22} on-error {}
