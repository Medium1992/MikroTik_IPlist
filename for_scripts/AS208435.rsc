:global COMMENT
/ip firewall address-list
:do {add list=AS208435 comment=$COMMENT address=176.124.18.0/24} on-error {}
:do {add list=AS208435 comment=$COMMENT address=31.133.47.0/24} on-error {}
