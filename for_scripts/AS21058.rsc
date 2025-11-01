:global COMMENT
/ip firewall address-list
:do {add list=AS21058 comment=$COMMENT address=80.83.160.0/21} on-error {}
:do {add list=AS21058 comment=$COMMENT address=80.83.168.0/23} on-error {}
:do {add list=AS21058 comment=$COMMENT address=80.83.171.0/24} on-error {}
:do {add list=AS21058 comment=$COMMENT address=80.83.172.0/22} on-error {}
