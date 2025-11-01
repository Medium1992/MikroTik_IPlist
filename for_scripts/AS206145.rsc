:global COMMENT
/ip firewall address-list
:do {add list=AS206145 comment=$COMMENT address=185.186.44.0/22} on-error {}
