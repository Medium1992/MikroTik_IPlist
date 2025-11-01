:global COMMENT
/ip firewall address-list
:do {add list=AS22335 comment=$COMMENT address=74.114.96.0/24} on-error {}
