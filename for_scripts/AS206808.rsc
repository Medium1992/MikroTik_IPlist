:global COMMENT
/ip firewall address-list
:do {add list=AS206808 comment=$COMMENT address=217.68.84.0/22} on-error {}
:do {add list=AS206808 comment=$COMMENT address=217.68.88.0/21} on-error {}
