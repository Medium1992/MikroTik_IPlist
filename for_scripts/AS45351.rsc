:global COMMENT
/ip firewall address-list
:do {add list=AS45351 comment=$COMMENT address=221.121.184.0/21} on-error {}
