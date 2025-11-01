:global COMMENT
/ip firewall address-list
:do {add list=AS54449 comment=$COMMENT address=167.8.31.0/24} on-error {}
