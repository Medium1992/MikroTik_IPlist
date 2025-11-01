:global COMMENT
/ip firewall address-list
:do {add list=AS62795 comment=$COMMENT address=162.221.153.0/24} on-error {}
:do {add list=AS62795 comment=$COMMENT address=162.221.156.0/22} on-error {}
