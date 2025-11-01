:global COMMENT
/ip firewall address-list
:do {add list=AS141001 comment=$COMMENT address=157.20.135.0/24} on-error {}
:do {add list=AS141001 comment=$COMMENT address=216.38.170.0/24} on-error {}
