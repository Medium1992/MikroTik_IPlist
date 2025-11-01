:global COMMENT
/ip firewall address-list
:do {add list=AS213427 comment=$COMMENT address=155.254.62.0/24} on-error {}
