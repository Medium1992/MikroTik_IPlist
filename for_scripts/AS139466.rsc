:global COMMENT
/ip firewall address-list
:do {add list=AS139466 comment=$COMMENT address=103.141.199.0/24} on-error {}
