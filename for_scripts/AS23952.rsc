:global COMMENT
/ip firewall address-list
:do {add list=AS23952 comment=$COMMENT address=202.93.16.0/20} on-error {}
