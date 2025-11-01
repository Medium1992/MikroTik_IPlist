:global COMMENT
/ip firewall address-list
:do {add list=AS267447 comment=$COMMENT address=192.141.56.0/22} on-error {}
