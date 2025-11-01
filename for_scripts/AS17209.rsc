:global COMMENT
/ip firewall address-list
:do {add list=AS17209 comment=$COMMENT address=198.161.165.0/24} on-error {}
:do {add list=AS17209 comment=$COMMENT address=38.73.129.0/24} on-error {}
:do {add list=AS17209 comment=$COMMENT address=8.41.34.0/24} on-error {}
