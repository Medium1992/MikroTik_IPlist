:global COMMENT
/ip firewall address-list
:do {add list=AS327983 comment=$COMMENT address=102.216.124.0/22} on-error {}
:do {add list=AS327983 comment=$COMMENT address=160.19.112.0/20} on-error {}
:do {add list=AS327983 comment=$COMMENT address=169.239.208.0/22} on-error {}
