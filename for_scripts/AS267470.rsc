:global COMMENT
/ip firewall address-list
:do {add list=AS267470 comment=$COMMENT address=192.141.72.0/22} on-error {}
