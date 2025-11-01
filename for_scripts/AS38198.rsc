:global COMMENT
/ip firewall address-list
:do {add list=AS38198 comment=$COMMENT address=202.43.8.0/21} on-error {}
