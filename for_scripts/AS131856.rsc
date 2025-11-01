:global COMMENT
/ip firewall address-list
:do {add list=AS131856 comment=$COMMENT address=165.132.226.0/23} on-error {}
:do {add list=AS131856 comment=$COMMENT address=165.132.228.0/22} on-error {}
