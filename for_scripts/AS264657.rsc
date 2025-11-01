:global COMMENT
/ip firewall address-list
:do {add list=AS264657 comment=$COMMENT address=170.244.128.0/22} on-error {}
:do {add list=AS264657 comment=$COMMENT address=201.158.120.0/21} on-error {}
