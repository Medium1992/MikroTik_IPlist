:global COMMENT
/ip firewall address-list
:do {add list=AS151743 comment=$COMMENT address=157.10.62.0/24} on-error {}
