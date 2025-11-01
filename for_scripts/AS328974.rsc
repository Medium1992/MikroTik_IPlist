:global COMMENT
/ip firewall address-list
:do {add list=AS328974 comment=$COMMENT address=102.206.84.0/22} on-error {}
:do {add list=AS328974 comment=$COMMENT address=102.217.228.0/22} on-error {}
