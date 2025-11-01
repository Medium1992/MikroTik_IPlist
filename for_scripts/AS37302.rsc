:global COMMENT
/ip firewall address-list
:do {add list=AS37302 comment=$COMMENT address=102.130.40.0/21} on-error {}
:do {add list=AS37302 comment=$COMMENT address=41.78.232.0/22} on-error {}
