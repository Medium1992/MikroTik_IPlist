:global COMMENT
/ip firewall address-list
:do {add list=AS262557 comment=$COMMENT address=168.0.104.0/22} on-error {}
:do {add list=AS262557 comment=$COMMENT address=177.73.240.0/21} on-error {}
:do {add list=AS262557 comment=$COMMENT address=201.148.240.0/22} on-error {}
