:global COMMENT
/ip firewall address-list
:do {add list=AS196997 comment=$COMMENT address=178.21.248.0/21} on-error {}
:do {add list=AS196997 comment=$COMMENT address=185.245.16.0/22} on-error {}
