:global COMMENT
/ip firewall address-list
:do {add list=AS265183 comment=$COMMENT address=167.249.239.0/24} on-error {}
