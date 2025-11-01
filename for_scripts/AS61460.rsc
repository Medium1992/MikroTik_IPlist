:global COMMENT
/ip firewall address-list
:do {add list=AS61460 comment=$COMMENT address=161.0.184.0/21} on-error {}
:do {add list=AS61460 comment=$COMMENT address=201.217.248.0/21} on-error {}
