:global COMMENT
/ip firewall address-list
:do {add list=AS132281 comment=$COMMENT address=223.223.220.0/22} on-error {}
