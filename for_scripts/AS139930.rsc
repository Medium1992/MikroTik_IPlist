:global COMMENT
/ip firewall address-list
:do {add list=AS139930 comment=$COMMENT address=103.141.207.0/24} on-error {}
