:global COMMENT
/ip firewall address-list
:do {add list=AS131221 comment=$COMMENT address=202.29.64.0/23} on-error {}
