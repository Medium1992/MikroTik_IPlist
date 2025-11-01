:global COMMENT
/ip firewall address-list
:do {add list=AS32897 comment=$COMMENT address=198.90.8.0/22} on-error {}
