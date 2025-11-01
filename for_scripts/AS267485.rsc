:global COMMENT
/ip firewall address-list
:do {add list=AS267485 comment=$COMMENT address=192.141.97.0/24} on-error {}
