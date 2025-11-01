:global COMMENT
/ip firewall address-list
:do {add list=AS132095 comment=$COMMENT address=168.87.96.0/20} on-error {}
