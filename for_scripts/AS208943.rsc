:global COMMENT
/ip firewall address-list
:do {add list=AS208943 comment=$COMMENT address=213.108.131.0/24} on-error {}
