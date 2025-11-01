:global COMMENT
/ip firewall address-list
:do {add list=AS264969 comment=$COMMENT address=170.0.112.0/22} on-error {}
:do {add list=AS264969 comment=$COMMENT address=170.0.201.0/24} on-error {}
