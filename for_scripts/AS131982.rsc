:global COMMENT
/ip firewall address-list
:do {add list=AS131982 comment=$COMMENT address=103.140.118.0/23} on-error {}
:do {add list=AS131982 comment=$COMMENT address=202.226.48.0/22} on-error {}
