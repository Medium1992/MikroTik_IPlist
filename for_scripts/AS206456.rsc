:global COMMENT
/ip firewall address-list
:do {add list=AS206456 comment=$COMMENT address=185.186.84.0/22} on-error {}
