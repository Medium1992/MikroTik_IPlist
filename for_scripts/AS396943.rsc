:global COMMENT
/ip firewall address-list
:do {add list=AS396943 comment=$COMMENT address=192.207.1.0/24} on-error {}
