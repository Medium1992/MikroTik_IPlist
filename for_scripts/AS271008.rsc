:global COMMENT
/ip firewall address-list
:do {add list=AS271008 comment=$COMMENT address=170.254.120.0/24} on-error {}
:do {add list=AS271008 comment=$COMMENT address=170.254.122.0/23} on-error {}
