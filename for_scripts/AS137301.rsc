:global COMMENT
/ip firewall address-list
:do {add list=AS137301 comment=$COMMENT address=103.108.87.0/24} on-error {}
