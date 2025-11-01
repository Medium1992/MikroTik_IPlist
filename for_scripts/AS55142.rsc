:global COMMENT
/ip firewall address-list
:do {add list=AS55142 comment=$COMMENT address=162.216.200.0/21} on-error {}
:do {add list=AS55142 comment=$COMMENT address=206.41.232.0/22} on-error {}
