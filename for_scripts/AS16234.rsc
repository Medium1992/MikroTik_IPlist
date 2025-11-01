:global COMMENT
/ip firewall address-list
:do {add list=AS16234 comment=$COMMENT address=37.44.160.0/19} on-error {}
:do {add list=AS16234 comment=$COMMENT address=91.199.195.0/24} on-error {}
