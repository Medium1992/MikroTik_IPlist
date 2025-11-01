:global COMMENT
/ip firewall address-list
:do {add list=AS9474 comment=$COMMENT address=202.140.64.0/18} on-error {}
