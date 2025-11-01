:global COMMENT
/ip firewall address-list
:do {add list=AS50500 comment=$COMMENT address=185.114.88.0/22} on-error {}
:do {add list=AS50500 comment=$COMMENT address=185.134.177.0/24} on-error {}
