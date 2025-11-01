:global COMMENT
/ip firewall address-list
:do {add list=AS328997 comment=$COMMENT address=102.206.224.0/22} on-error {}
:do {add list=AS328997 comment=$COMMENT address=102.214.128.0/22} on-error {}
:do {add list=AS328997 comment=$COMMENT address=102.216.216.0/22} on-error {}
