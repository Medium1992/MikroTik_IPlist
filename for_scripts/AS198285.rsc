:global COMMENT
/ip firewall address-list
:do {add list=AS198285 comment=$COMMENT address=158.255.56.0/24} on-error {}
