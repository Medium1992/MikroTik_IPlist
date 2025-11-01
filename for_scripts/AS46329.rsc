:global COMMENT
/ip firewall address-list
:do {add list=AS46329 comment=$COMMENT address=104.254.47.0/24} on-error {}
:do {add list=AS46329 comment=$COMMENT address=98.142.124.0/23} on-error {}
