:global COMMENT
/ip firewall address-list
:do {add list=AS393230 comment=$COMMENT address=38.133.112.0/21} on-error {}
:do {add list=AS393230 comment=$COMMENT address=38.80.128.0/21} on-error {}
