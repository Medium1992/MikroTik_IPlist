:global COMMENT
/ip firewall address-list
:do {add list=AS401294 comment=$COMMENT address=130.12.251.0/24} on-error {}
:do {add list=AS401294 comment=$COMMENT address=74.124.208.0/24} on-error {}
