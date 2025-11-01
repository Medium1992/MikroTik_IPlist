:global COMMENT
/ip firewall address-list
:do {add list=AS197275 comment=$COMMENT address=176.115.144.0/21} on-error {}
:do {add list=AS197275 comment=$COMMENT address=91.219.56.0/22} on-error {}
