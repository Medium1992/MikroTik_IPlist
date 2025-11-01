:global COMMENT
/ip firewall address-list
:do {add list=AS200689 comment=$COMMENT address=178.255.116.0/22} on-error {}
:do {add list=AS200689 comment=$COMMENT address=185.98.164.0/22} on-error {}
