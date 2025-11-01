:global COMMENT
/ip firewall address-list
:do {add list=AS38030 comment=$COMMENT address=202.161.176.0/20} on-error {}
