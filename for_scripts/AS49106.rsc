:global COMMENT
/ip firewall address-list
:do {add list=AS49106 comment=$COMMENT address=46.150.160.0/19} on-error {}
:do {add list=AS49106 comment=$COMMENT address=62.122.192.0/21} on-error {}
