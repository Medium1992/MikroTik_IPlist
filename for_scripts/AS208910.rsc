:global COMMENT
/ip firewall address-list
:do {add list=AS208910 comment=$COMMENT address=83.171.220.0/22} on-error {}
