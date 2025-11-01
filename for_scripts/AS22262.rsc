:global COMMENT
/ip firewall address-list
:do {add list=AS22262 comment=$COMMENT address=192.147.157.0/24} on-error {}
:do {add list=AS22262 comment=$COMMENT address=192.35.173.0/24} on-error {}
