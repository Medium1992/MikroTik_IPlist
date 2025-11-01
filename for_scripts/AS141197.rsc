:global COMMENT
/ip firewall address-list
:do {add list=AS141197 comment=$COMMENT address=202.0.159.0/24} on-error {}
