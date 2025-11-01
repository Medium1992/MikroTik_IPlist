:global COMMENT
/ip firewall address-list
:do {add list=AS40790 comment=$COMMENT address=208.89.248.0/22} on-error {}
:do {add list=AS40790 comment=$COMMENT address=74.120.248.0/22} on-error {}
