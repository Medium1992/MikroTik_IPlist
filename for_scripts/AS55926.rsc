:global COMMENT
/ip firewall address-list
:do {add list=AS55926 comment=$COMMENT address=202.36.126.0/23} on-error {}
