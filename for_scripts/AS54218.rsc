:global COMMENT
/ip firewall address-list
:do {add list=AS54218 comment=$COMMENT address=140.235.128.0/24} on-error {}
