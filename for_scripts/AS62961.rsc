:global COMMENT
/ip firewall address-list
:do {add list=AS62961 comment=$COMMENT address=192.65.229.0/24} on-error {}
