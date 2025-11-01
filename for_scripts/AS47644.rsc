:global COMMENT
/ip firewall address-list
:do {add list=AS47644 comment=$COMMENT address=185.52.80.0/22} on-error {}
:do {add list=AS47644 comment=$COMMENT address=193.104.20.0/24} on-error {}
:do {add list=AS47644 comment=$COMMENT address=2.57.60.0/24} on-error {}
