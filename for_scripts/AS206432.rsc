:global COMMENT
/ip firewall address-list
:do {add list=AS206432 comment=$COMMENT address=185.186.156.0/22} on-error {}
