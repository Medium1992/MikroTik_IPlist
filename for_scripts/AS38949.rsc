:global COMMENT
/ip firewall address-list
:do {add list=AS38949 comment=$COMMENT address=80.94.48.0/20} on-error {}
