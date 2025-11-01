:global COMMENT
/ip firewall address-list
:do {add list=AS64486 comment=$COMMENT address=176.96.229.0/24} on-error {}
