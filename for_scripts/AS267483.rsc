:global COMMENT
/ip firewall address-list
:do {add list=AS267483 comment=$COMMENT address=192.141.236.0/22} on-error {}
