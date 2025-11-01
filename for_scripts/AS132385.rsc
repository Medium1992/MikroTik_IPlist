:global COMMENT
/ip firewall address-list
:do {add list=AS132385 comment=$COMMENT address=202.162.74.0/24} on-error {}
