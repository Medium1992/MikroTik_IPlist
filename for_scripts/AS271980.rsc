:global COMMENT
/ip firewall address-list
:do {add list=AS271980 comment=$COMMENT address=192.141.212.0/22} on-error {}
