:global COMMENT
/ip firewall address-list
:do {add list=AS37691 comment=$COMMENT address=196.11.48.0/22} on-error {}
:do {add list=AS37691 comment=$COMMENT address=196.11.52.0/24} on-error {}
:do {add list=AS37691 comment=$COMMENT address=196.11.55.0/24} on-error {}
