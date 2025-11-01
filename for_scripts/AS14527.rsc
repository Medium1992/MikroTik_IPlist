:global COMMENT
/ip firewall address-list
:do {add list=AS14527 comment=$COMMENT address=198.74.236.0/22} on-error {}
