:global COMMENT
/ip firewall address-list
:do {add list=AS267142 comment=$COMMENT address=177.128.88.0/22} on-error {}
:do {add list=AS267142 comment=$COMMENT address=45.229.240.0/22} on-error {}
