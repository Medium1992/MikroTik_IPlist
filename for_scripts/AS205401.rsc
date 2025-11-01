:global COMMENT
/ip firewall address-list
:do {add list=AS205401 comment=$COMMENT address=178.211.148.0/24} on-error {}
