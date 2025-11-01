:global COMMENT
/ip firewall address-list
:do {add list=AS37157 comment=$COMMENT address=102.128.136.0/21} on-error {}
:do {add list=AS37157 comment=$COMMENT address=41.78.36.0/22} on-error {}
