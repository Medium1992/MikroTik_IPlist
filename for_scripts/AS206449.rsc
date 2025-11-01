:global COMMENT
/ip firewall address-list
:do {add list=AS206449 comment=$COMMENT address=185.186.108.0/22} on-error {}
