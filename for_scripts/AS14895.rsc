:global COMMENT
/ip firewall address-list
:do {add list=AS14895 comment=$COMMENT address=159.172.46.0/23} on-error {}
:do {add list=AS14895 comment=$COMMENT address=159.172.52.0/23} on-error {}
:do {add list=AS14895 comment=$COMMENT address=208.92.248.0/22} on-error {}
