:global COMMENT
/ip firewall address-list
:do {add list=AS62424 comment=$COMMENT address=159.166.148.0/23} on-error {}
:do {add list=AS62424 comment=$COMMENT address=159.166.153.0/24} on-error {}
