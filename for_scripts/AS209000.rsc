:global COMMENT
/ip firewall address-list
:do {add list=AS209000 comment=$COMMENT address=31.57.58.0/24} on-error {}
