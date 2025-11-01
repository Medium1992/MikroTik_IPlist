:global COMMENT
/ip firewall address-list
:do {add list=AS328384 comment=$COMMENT address=102.134.80.0/22} on-error {}
:do {add list=AS328384 comment=$COMMENT address=102.214.196.0/22} on-error {}
