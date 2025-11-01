:global COMMENT
/ip firewall address-list
:do {add list=AS57396 comment=$COMMENT address=176.98.128.0/19} on-error {}
