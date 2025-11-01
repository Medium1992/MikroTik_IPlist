:global COMMENT
/ip firewall address-list
:do {add list=AS328821 comment=$COMMENT address=102.220.156.0/23} on-error {}
