:global COMMENT
/ip firewall address-list
:do {add list=AS32795 comment=$COMMENT address=167.173.100.0/23} on-error {}
