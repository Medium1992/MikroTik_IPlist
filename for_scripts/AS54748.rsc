:global COMMENT
/ip firewall address-list
:do {add list=AS54748 comment=$COMMENT address=208.184.71.0/24} on-error {}
:do {add list=AS54748 comment=$COMMENT address=38.126.111.0/24} on-error {}
:do {add list=AS54748 comment=$COMMENT address=38.146.135.0/24} on-error {}
:do {add list=AS54748 comment=$COMMENT address=38.76.10.0/24} on-error {}
