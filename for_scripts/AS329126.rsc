:global COMMENT
/ip firewall address-list
:do {add list=AS329126 comment=$COMMENT address=102.206.92.0/22} on-error {}
:do {add list=AS329126 comment=$COMMENT address=102.214.116.0/22} on-error {}
