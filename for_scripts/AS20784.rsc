:global COMMENT
/ip firewall address-list
:do {add list=AS20784 comment=$COMMENT address=80.68.128.0/20} on-error {}
