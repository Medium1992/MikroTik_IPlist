:global COMMENT
/ip firewall address-list
:do {add list=AS139869 comment=$COMMENT address=103.146.106.0/24} on-error {}
