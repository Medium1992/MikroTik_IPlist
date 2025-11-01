:global COMMENT
/ip firewall address-list
:do {add list=AS328313 comment=$COMMENT address=102.141.235.0/24} on-error {}
:do {add list=AS328313 comment=$COMMENT address=102.221.156.0/22} on-error {}
