:global COMMENT
/ip firewall address-list
:do {add list=AS7589 comment=$COMMENT address=202.163.30.0/23} on-error {}
