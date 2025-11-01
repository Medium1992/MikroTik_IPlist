:global COMMENT
/ip firewall address-list
:do {add list=AS206420 comment=$COMMENT address=185.186.248.0/22} on-error {}
:do {add list=AS206420 comment=$COMMENT address=185.212.12.0/22} on-error {}
