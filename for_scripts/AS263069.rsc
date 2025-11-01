:global COMMENT
/ip firewall address-list
:do {add list=AS263069 comment=$COMMENT address=168.0.128.0/22} on-error {}
:do {add list=AS263069 comment=$COMMENT address=186.233.56.0/22} on-error {}
