:global COMMENT
/ip firewall address-list
:do {add list=AS132696 comment=$COMMENT address=202.3.78.0/24} on-error {}
