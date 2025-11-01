:global COMMENT
/ip firewall address-list
:do {add list=AS136538 comment=$COMMENT address=49.229.120.0/21} on-error {}
:do {add list=AS136538 comment=$COMMENT address=49.229.128.0/20} on-error {}
:do {add list=AS136538 comment=$COMMENT address=49.229.144.0/21} on-error {}
