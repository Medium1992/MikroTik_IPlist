:global COMMENT
/ip firewall address-list
:do {add list=AS137302 comment=$COMMENT address=103.108.9.0/24} on-error {}
