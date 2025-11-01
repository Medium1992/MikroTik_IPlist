:global COMMENT
/ip firewall address-list
:do {add list=AS206414 comment=$COMMENT address=185.186.252.0/22} on-error {}
