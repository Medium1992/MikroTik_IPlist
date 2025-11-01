:global COMMENT
/ip firewall address-list
:do {add list=AS16882 comment=$COMMENT address=204.115.87.0/24} on-error {}
