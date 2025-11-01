:global COMMENT
/ip firewall address-list
:do {add list=AS262360 comment=$COMMENT address=168.196.44.0/22} on-error {}
:do {add list=AS262360 comment=$COMMENT address=177.125.240.0/21} on-error {}
:do {add list=AS262360 comment=$COMMENT address=177.223.112.0/20} on-error {}
