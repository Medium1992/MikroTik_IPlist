:global COMMENT
/ip firewall address-list
:do {add list=AS20893 comment=$COMMENT address=217.27.96.0/20} on-error {}
