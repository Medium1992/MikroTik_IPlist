:global COMMENT
/ip firewall address-list
:do {add list=AS151736 comment=$COMMENT address=157.20.26.0/24} on-error {}
