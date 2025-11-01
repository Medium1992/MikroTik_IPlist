:global COMMENT
/ip firewall address-list
:do {add list=AS50274 comment=$COMMENT address=109.127.0.0/18} on-error {}
:do {add list=AS50274 comment=$COMMENT address=185.112.192.0/22} on-error {}
:do {add list=AS50274 comment=$COMMENT address=31.171.76.0/22} on-error {}
