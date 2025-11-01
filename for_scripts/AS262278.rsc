:global COMMENT
/ip firewall address-list
:do {add list=AS262278 comment=$COMMENT address=177.11.40.0/21} on-error {}
:do {add list=AS262278 comment=$COMMENT address=45.190.220.0/24} on-error {}
:do {add list=AS262278 comment=$COMMENT address=45.190.222.0/23} on-error {}
