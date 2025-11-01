:global COMMENT
/ip firewall address-list
:do {add list=AS205831 comment=$COMMENT address=185.210.208.0/22} on-error {}
