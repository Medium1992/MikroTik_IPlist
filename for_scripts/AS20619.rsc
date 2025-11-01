:global COMMENT
/ip firewall address-list
:do {add list=AS20619 comment=$COMMENT address=194.213.21.0/24} on-error {}
