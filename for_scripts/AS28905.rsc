:global COMMENT
/ip firewall address-list
:do {add list=AS28905 comment=$COMMENT address=185.174.44.0/22} on-error {}
:do {add list=AS28905 comment=$COMMENT address=213.226.192.0/20} on-error {}
:do {add list=AS28905 comment=$COMMENT address=46.30.64.0/21} on-error {}
