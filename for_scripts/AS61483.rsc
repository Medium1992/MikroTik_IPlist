:global COMMENT
/ip firewall address-list
:do {add list=AS61483 comment=$COMMENT address=143.202.140.0/22} on-error {}
:do {add list=AS61483 comment=$COMMENT address=200.126.58.0/23} on-error {}
