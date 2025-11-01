:global COMMENT
/ip firewall address-list
:do {add list=AS51975 comment=$COMMENT address=185.79.248.0/22} on-error {}
:do {add list=AS51975 comment=$COMMENT address=46.151.208.0/21} on-error {}
