:global COMMENT
/ip firewall address-list
:do {add list=AS64261 comment=$COMMENT address=104.36.136.0/22} on-error {}
:do {add list=AS64261 comment=$COMMENT address=64.7.36.0/22} on-error {}
