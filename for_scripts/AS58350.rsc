:global COMMENT
/ip firewall address-list
:do {add list=AS58350 comment=$COMMENT address=176.115.0.0/19} on-error {}
