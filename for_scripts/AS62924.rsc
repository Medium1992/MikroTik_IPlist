:global COMMENT
/ip firewall address-list
:do {add list=AS62924 comment=$COMMENT address=198.183.241.0/24} on-error {}
