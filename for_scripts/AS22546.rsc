:global COMMENT
/ip firewall address-list
:do {add list=AS22546 comment=$COMMENT address=192.34.184.0/22} on-error {}
:do {add list=AS22546 comment=$COMMENT address=192.34.192.0/24} on-error {}
