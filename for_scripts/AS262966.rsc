:global COMMENT
/ip firewall address-list
:do {add list=AS262966 comment=$COMMENT address=168.121.248.0/22} on-error {}
:do {add list=AS262966 comment=$COMMENT address=186.250.28.0/22} on-error {}
:do {add list=AS262966 comment=$COMMENT address=190.89.12.0/22} on-error {}
