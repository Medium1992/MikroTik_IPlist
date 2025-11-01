:global COMMENT
/ip firewall address-list
:do {add list=AS273054 comment=$COMMENT address=185.114.52.0/22} on-error {}
