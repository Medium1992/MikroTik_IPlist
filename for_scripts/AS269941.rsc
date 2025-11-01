:global COMMENT
/ip firewall address-list
:do {add list=AS269941 comment=$COMMENT address=200.1.161.0/24} on-error {}
