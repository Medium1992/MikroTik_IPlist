:global COMMENT
/ip firewall address-list
:do {add list=AS132413 comment=$COMMENT address=198.184.4.0/22} on-error {}
