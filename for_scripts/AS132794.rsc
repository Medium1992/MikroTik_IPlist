:global COMMENT
/ip firewall address-list
:do {add list=AS132794 comment=$COMMENT address=202.92.157.0/24} on-error {}
