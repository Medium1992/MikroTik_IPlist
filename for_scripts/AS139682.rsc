:global COMMENT
/ip firewall address-list
:do {add list=AS139682 comment=$COMMENT address=103.141.172.0/24} on-error {}
