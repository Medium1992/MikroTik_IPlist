:global COMMENT
/ip firewall address-list
:do {add list=AS396103 comment=$COMMENT address=67.221.6.0/24} on-error {}
