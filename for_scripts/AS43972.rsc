:global COMMENT
/ip firewall address-list
:do {add list=AS43972 comment=$COMMENT address=176.96.240.0/24} on-error {}
:do {add list=AS43972 comment=$COMMENT address=31.40.131.0/24} on-error {}
