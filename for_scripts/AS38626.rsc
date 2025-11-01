:global COMMENT
/ip firewall address-list
:do {add list=AS38626 comment=$COMMENT address=202.50.144.0/21} on-error {}
