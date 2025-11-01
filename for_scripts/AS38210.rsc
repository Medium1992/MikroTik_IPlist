:global COMMENT
/ip firewall address-list
:do {add list=AS38210 comment=$COMMENT address=202.72.232.0/21} on-error {}
