:global COMMENT
/ip firewall address-list
:do {add list=AS263335 comment=$COMMENT address=191.36.136.0/21} on-error {}
