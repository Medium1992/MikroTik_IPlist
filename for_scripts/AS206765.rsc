:global COMMENT
/ip firewall address-list
:do {add list=AS206765 comment=$COMMENT address=185.177.16.0/22} on-error {}
