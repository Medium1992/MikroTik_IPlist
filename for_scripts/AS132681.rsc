:global COMMENT
/ip firewall address-list
:do {add list=AS132681 comment=$COMMENT address=49.231.26.0/24} on-error {}
