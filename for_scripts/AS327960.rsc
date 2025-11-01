:global COMMENT
/ip firewall address-list
:do {add list=AS327960 comment=$COMMENT address=102.219.144.0/22} on-error {}
:do {add list=AS327960 comment=$COMMENT address=169.239.68.0/22} on-error {}
