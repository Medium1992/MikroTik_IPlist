:global COMMENT
/ip firewall address-list
:do {add list=AS216350 comment=$COMMENT address=192.165.83.0/24} on-error {}
