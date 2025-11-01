:global COMMENT
/ip firewall address-list
:do {add list=AS44763 comment=$COMMENT address=176.241.232.0/21} on-error {}
:do {add list=AS44763 comment=$COMMENT address=93.93.72.0/21} on-error {}
