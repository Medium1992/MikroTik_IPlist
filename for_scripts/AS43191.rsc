:global COMMENT
/ip firewall address-list
:do {add list=AS43191 comment=$COMMENT address=185.80.68.0/22} on-error {}
:do {add list=AS43191 comment=$COMMENT address=79.170.118.0/23} on-error {}
