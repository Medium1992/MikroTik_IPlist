:global COMMENT
/ip firewall address-list
:do {add list=AS10081 comment=$COMMENT address=116.197.0.0/17} on-error {}
:do {add list=AS10081 comment=$COMMENT address=203.92.128.0/19} on-error {}
