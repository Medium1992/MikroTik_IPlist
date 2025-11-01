:global COMMENT
/ip firewall address-list
:do {add list=AS18819 comment=$COMMENT address=198.8.0.0/21} on-error {}
