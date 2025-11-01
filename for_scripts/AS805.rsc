:global COMMENT
/ip firewall address-list
:do {add list=AS805 comment=$COMMENT address=12.36.80.0/24} on-error {}
:do {add list=AS805 comment=$COMMENT address=140.235.192.0/22} on-error {}
