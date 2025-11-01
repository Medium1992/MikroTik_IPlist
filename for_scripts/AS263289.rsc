:global COMMENT
/ip firewall address-list
:do {add list=AS263289 comment=$COMMENT address=168.196.128.0/22} on-error {}
:do {add list=AS263289 comment=$COMMENT address=177.190.64.0/21} on-error {}
