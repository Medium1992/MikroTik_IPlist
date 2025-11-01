:global COMMENT
/ip firewall address-list
:do {add list=AS200281 comment=$COMMENT address=185.148.228.0/22} on-error {}
:do {add list=AS200281 comment=$COMMENT address=193.238.160.0/24} on-error {}
