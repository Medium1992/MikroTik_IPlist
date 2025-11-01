:global COMMENT
/ip firewall address-list
:do {add list=AS141714 comment=$COMMENT address=202.29.8.0/22} on-error {}
