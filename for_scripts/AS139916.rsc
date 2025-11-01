:global COMMENT
/ip firewall address-list
:do {add list=AS139916 comment=$COMMENT address=103.146.249.0/24} on-error {}
