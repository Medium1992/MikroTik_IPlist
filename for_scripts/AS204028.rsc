:global COMMENT
/ip firewall address-list
:do {add list=AS204028 comment=$COMMENT address=185.118.196.0/22} on-error {}
:do {add list=AS204028 comment=$COMMENT address=213.170.142.0/24} on-error {}
