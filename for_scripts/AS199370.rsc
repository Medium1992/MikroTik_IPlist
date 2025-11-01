:global COMMENT
/ip firewall address-list
:do {add list=AS199370 comment=$COMMENT address=185.16.164.0/22} on-error {}
:do {add list=AS199370 comment=$COMMENT address=31.193.104.0/22} on-error {}
