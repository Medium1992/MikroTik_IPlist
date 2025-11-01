:global COMMENT
/ip firewall address-list
:do {add list=AS203925 comment=$COMMENT address=185.118.192.0/22} on-error {}
:do {add list=AS203925 comment=$COMMENT address=213.14.224.0/24} on-error {}
