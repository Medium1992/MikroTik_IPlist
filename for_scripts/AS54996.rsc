:global COMMENT
/ip firewall address-list
:do {add list=AS54996 comment=$COMMENT address=167.66.48.0/20} on-error {}
