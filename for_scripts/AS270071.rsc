:global COMMENT
/ip firewall address-list
:do {add list=AS270071 comment=$COMMENT address=186.219.48.0/23} on-error {}
:do {add list=AS270071 comment=$COMMENT address=186.219.50.0/24} on-error {}
