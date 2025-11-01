:global COMMENT
/ip firewall address-list
:do {add list=AS262436 comment=$COMMENT address=177.52.164.0/22} on-error {}
:do {add list=AS262436 comment=$COMMENT address=177.52.32.0/22} on-error {}
