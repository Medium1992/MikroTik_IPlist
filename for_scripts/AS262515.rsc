:global COMMENT
/ip firewall address-list
:do {add list=AS262515 comment=$COMMENT address=177.85.236.0/23} on-error {}
