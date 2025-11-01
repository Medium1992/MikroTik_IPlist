:global COMMENT
/ip firewall address-list
:do {add list=AS134509 comment=$COMMENT address=103.35.96.0/22} on-error {}
:do {add list=AS134509 comment=$COMMENT address=180.222.120.0/22} on-error {}
