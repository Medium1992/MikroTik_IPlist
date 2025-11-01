:global COMMENT
/ip firewall address-list
:do {add list=AS206399 comment=$COMMENT address=185.186.228.0/22} on-error {}
