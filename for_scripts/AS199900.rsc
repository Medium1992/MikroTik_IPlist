:global COMMENT
/ip firewall address-list
:do {add list=AS199900 comment=$COMMENT address=185.41.16.0/22} on-error {}
:do {add list=AS199900 comment=$COMMENT address=91.207.226.0/23} on-error {}
