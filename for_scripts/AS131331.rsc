:global COMMENT
/ip firewall address-list
:do {add list=AS131331 comment=$COMMENT address=157.20.40.0/24} on-error {}
