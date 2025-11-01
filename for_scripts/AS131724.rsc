:global COMMENT
/ip firewall address-list
:do {add list=AS131724 comment=$COMMENT address=103.107.244.0/23} on-error {}
:do {add list=AS131724 comment=$COMMENT address=103.47.60.0/24} on-error {}
:do {add list=AS131724 comment=$COMMENT address=103.9.227.0/24} on-error {}
