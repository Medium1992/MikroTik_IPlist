:global COMMENT
/ip firewall address-list
:do {add list=AS46061 comment=$COMMENT address=103.24.72.0/22} on-error {}
:do {add list=AS46061 comment=$COMMENT address=202.52.140.0/23} on-error {}
