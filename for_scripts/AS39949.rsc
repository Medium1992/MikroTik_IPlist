:global COMMENT
/ip firewall address-list
:do {add list=AS39949 comment=$COMMENT address=67.51.183.0/24} on-error {}
