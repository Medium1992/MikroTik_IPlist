:global COMMENT
/ip firewall address-list
:do {add list=AS52274 comment=$COMMENT address=200.12.197.0/24} on-error {}
:do {add list=AS52274 comment=$COMMENT address=200.12.198.0/23} on-error {}
