:global COMMENT
/ip firewall address-list
:do {add list=AS20330 comment=$COMMENT address=207.29.128.0/18} on-error {}
:do {add list=AS20330 comment=$COMMENT address=207.29.40.0/21} on-error {}
