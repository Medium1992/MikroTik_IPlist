:global COMMENT
/ip firewall address-list
:do {add list=AS267494 comment=$COMMENT address=192.141.188.0/22} on-error {}
