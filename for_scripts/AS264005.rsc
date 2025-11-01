:global COMMENT
/ip firewall address-list
:do {add list=AS264005 comment=$COMMENT address=143.0.148.0/22} on-error {}
:do {add list=AS264005 comment=$COMMENT address=168.194.48.0/22} on-error {}
