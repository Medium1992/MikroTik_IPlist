:global COMMENT
/ip firewall address-list
:do {add list=AS328923 comment=$COMMENT address=102.206.72.0/22} on-error {}
:do {add list=AS328923 comment=$COMMENT address=102.218.136.0/22} on-error {}
