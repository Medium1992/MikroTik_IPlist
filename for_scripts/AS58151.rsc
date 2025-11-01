:global COMMENT
/ip firewall address-list
:do {add list=AS58151 comment=$COMMENT address=176.117.96.0/21} on-error {}
