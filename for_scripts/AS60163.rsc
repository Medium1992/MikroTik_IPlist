:global COMMENT
/ip firewall address-list
:do {add list=AS60163 comment=$COMMENT address=185.54.28.0/22} on-error {}
