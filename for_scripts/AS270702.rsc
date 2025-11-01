:global COMMENT
/ip firewall address-list
:do {add list=AS270702 comment=$COMMENT address=186.209.120.0/23} on-error {}
