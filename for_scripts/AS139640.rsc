:global COMMENT
/ip firewall address-list
:do {add list=AS139640 comment=$COMMENT address=202.6.200.0/23} on-error {}
