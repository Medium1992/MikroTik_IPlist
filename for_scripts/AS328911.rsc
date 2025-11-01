:global COMMENT
/ip firewall address-list
:do {add list=AS328911 comment=$COMMENT address=102.220.120.0/23} on-error {}
