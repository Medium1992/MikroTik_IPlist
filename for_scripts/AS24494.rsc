:global COMMENT
/ip firewall address-list
:do {add list=AS24494 comment=$COMMENT address=210.87.99.0/24} on-error {}
:do {add list=AS24494 comment=$COMMENT address=66.198.139.0/24} on-error {}
