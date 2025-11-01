:global COMMENT
/ip firewall address-list
:do {add list=AS29797 comment=$COMMENT address=192.5.241.0/24} on-error {}
