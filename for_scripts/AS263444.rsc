:global COMMENT
/ip firewall address-list
:do {add list=AS263444 comment=$COMMENT address=138.36.164.0/22} on-error {}
:do {add list=AS263444 comment=$COMMENT address=177.91.160.0/22} on-error {}
:do {add list=AS263444 comment=$COMMENT address=64.52.14.0/24} on-error {}
