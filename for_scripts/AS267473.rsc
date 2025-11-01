:global COMMENT
/ip firewall address-list
:do {add list=AS267473 comment=$COMMENT address=192.141.184.0/22} on-error {}
