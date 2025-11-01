:global COMMENT
/ip firewall address-list
:do {add list=AS47442 comment=$COMMENT address=185.36.176.0/22} on-error {}
:do {add list=AS47442 comment=$COMMENT address=213.34.192.0/19} on-error {}
