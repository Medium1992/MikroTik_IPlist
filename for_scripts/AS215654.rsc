:global COMMENT
/ip firewall address-list
:do {add list=AS215654 comment=$COMMENT address=193.34.128.0/24} on-error {}
:do {add list=AS215654 comment=$COMMENT address=217.25.86.0/24} on-error {}
:do {add list=AS215654 comment=$COMMENT address=91.235.12.0/24} on-error {}
