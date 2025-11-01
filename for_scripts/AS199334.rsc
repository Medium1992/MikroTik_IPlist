:global COMMENT
/ip firewall address-list
:do {add list=AS199334 comment=$COMMENT address=159.255.146.0/24} on-error {}
:do {add list=AS199334 comment=$COMMENT address=185.176.132.0/24} on-error {}
