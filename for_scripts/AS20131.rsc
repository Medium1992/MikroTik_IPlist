:global COMMENT
/ip firewall address-list
:do {add list=AS20131 comment=$COMMENT address=167.142.235.0/24} on-error {}
