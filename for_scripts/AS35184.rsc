:global COMMENT
/ip firewall address-list
:do {add list=AS35184 comment=$COMMENT address=46.21.128.0/20} on-error {}
:do {add list=AS35184 comment=$COMMENT address=87.240.64.0/18} on-error {}
