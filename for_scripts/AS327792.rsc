:global COMMENT
/ip firewall address-list
:do {add list=AS327792 comment=$COMMENT address=165.16.192.0/21} on-error {}
:do {add list=AS327792 comment=$COMMENT address=169.255.48.0/22} on-error {}
