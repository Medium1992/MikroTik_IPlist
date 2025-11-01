:global COMMENT
/ip firewall address-list
:do {add list=AS53426 comment=$COMMENT address=198.183.184.0/22} on-error {}
