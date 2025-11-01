:global COMMENT
/ip firewall address-list
:do {add list=AS400622 comment=$COMMENT address=167.94.213.0/24} on-error {}
