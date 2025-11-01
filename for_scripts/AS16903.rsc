:global COMMENT
/ip firewall address-list
:do {add list=AS16903 comment=$COMMENT address=67.66.218.0/23} on-error {}
