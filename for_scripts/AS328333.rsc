:global COMMENT
/ip firewall address-list
:do {add list=AS328333 comment=$COMMENT address=102.134.120.0/21} on-error {}
:do {add list=AS328333 comment=$COMMENT address=102.207.100.0/22} on-error {}
