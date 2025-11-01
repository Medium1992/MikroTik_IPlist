:global COMMENT
/ip firewall address-list
:do {add list=AS154107 comment=$COMMENT address=203.12.254.0/23} on-error {}
