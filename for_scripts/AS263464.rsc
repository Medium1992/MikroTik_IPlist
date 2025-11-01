:global COMMENT
/ip firewall address-list
:do {add list=AS263464 comment=$COMMENT address=177.190.216.0/21} on-error {}
