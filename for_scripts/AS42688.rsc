:global COMMENT
/ip firewall address-list
:do {add list=AS42688 comment=$COMMENT address=37.157.208.0/24} on-error {}
:do {add list=AS42688 comment=$COMMENT address=46.70.254.0/24} on-error {}
:do {add list=AS42688 comment=$COMMENT address=91.199.226.0/24} on-error {}
