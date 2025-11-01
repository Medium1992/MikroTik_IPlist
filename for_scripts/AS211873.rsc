:global COMMENT
/ip firewall address-list
:do {add list=AS211873 comment=$COMMENT address=185.105.40.0/22} on-error {}
:do {add list=AS211873 comment=$COMMENT address=185.149.28.0/22} on-error {}
