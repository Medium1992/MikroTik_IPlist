:global COMMENT
/ip firewall address-list
:do {add list=AS28847 comment=$COMMENT address=185.145.92.0/22} on-error {}
:do {add list=AS28847 comment=$COMMENT address=80.245.224.0/20} on-error {}
:do {add list=AS28847 comment=$COMMENT address=81.94.64.0/19} on-error {}
