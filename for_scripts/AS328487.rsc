:global COMMENT
/ip firewall address-list
:do {add list=AS328487 comment=$COMMENT address=102.68.160.0/21} on-error {}
