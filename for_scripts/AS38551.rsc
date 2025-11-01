:global COMMENT
/ip firewall address-list
:do {add list=AS38551 comment=$COMMENT address=161.121.192.0/19} on-error {}
:do {add list=AS38551 comment=$COMMENT address=170.148.144.0/23} on-error {}
