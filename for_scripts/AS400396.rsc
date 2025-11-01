:global COMMENT
/ip firewall address-list
:do {add list=AS400396 comment=$COMMENT address=23.247.249.0/24} on-error {}
