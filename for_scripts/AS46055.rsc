:global COMMENT
/ip firewall address-list
:do {add list=AS46055 comment=$COMMENT address=103.198.120.0/22} on-error {}
:do {add list=AS46055 comment=$COMMENT address=202.52.48.0/23} on-error {}
