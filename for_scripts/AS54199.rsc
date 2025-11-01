:global COMMENT
/ip firewall address-list
:do {add list=AS54199 comment=$COMMENT address=12.202.230.0/24} on-error {}
:do {add list=AS54199 comment=$COMMENT address=72.48.236.0/24} on-error {}
