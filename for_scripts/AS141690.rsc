:global COMMENT
/ip firewall address-list
:do {add list=AS141690 comment=$COMMENT address=202.74.51.0/24} on-error {}
