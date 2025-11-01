:global COMMENT
/ip firewall address-list
:do {add list=AS262787 comment=$COMMENT address=168.232.92.0/22} on-error {}
:do {add list=AS262787 comment=$COMMENT address=186.233.88.0/22} on-error {}
