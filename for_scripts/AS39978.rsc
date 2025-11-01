:global COMMENT
/ip firewall address-list
:do {add list=AS39978 comment=$COMMENT address=155.254.204.0/23} on-error {}
