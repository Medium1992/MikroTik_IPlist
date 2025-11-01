:global COMMENT
/ip firewall address-list
:do {add list=AS19471 comment=$COMMENT address=208.99.16.0/22} on-error {}
:do {add list=AS19471 comment=$COMMENT address=38.254.24.0/21} on-error {}
