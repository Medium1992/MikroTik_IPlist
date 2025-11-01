:global COMMENT
/ip firewall address-list
:do {add list=AS60772 comment=$COMMENT address=185.26.140.0/22} on-error {}
:do {add list=AS60772 comment=$COMMENT address=77.94.64.0/22} on-error {}
