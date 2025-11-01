:global COMMENT
/ip firewall address-list
:do {add list=AS56320 comment=$COMMENT address=185.116.84.0/22} on-error {}
:do {add list=AS56320 comment=$COMMENT address=46.226.176.0/21} on-error {}
