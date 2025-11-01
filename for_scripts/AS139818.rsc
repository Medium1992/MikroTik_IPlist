:global COMMENT
/ip firewall address-list
:do {add list=AS139818 comment=$COMMENT address=103.159.110.0/24} on-error {}
