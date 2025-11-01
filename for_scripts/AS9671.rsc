:global COMMENT
/ip firewall address-list
:do {add list=AS9671 comment=$COMMENT address=202.173.32.0/19} on-error {}
