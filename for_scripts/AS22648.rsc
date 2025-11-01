:global COMMENT
/ip firewall address-list
:do {add list=AS22648 comment=$COMMENT address=167.207.136.0/21} on-error {}
