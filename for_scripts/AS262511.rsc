:global COMMENT
/ip firewall address-list
:do {add list=AS262511 comment=$COMMENT address=200.239.64.0/18} on-error {}
