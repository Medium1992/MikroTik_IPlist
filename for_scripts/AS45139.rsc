:global COMMENT
/ip firewall address-list
:do {add list=AS45139 comment=$COMMENT address=167.220.226.0/23} on-error {}
