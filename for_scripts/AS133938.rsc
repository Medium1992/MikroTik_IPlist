:global COMMENT
/ip firewall address-list
:do {add list=AS133938 comment=$COMMENT address=103.108.140.0/24} on-error {}
:do {add list=AS133938 comment=$COMMENT address=103.132.96.0/24} on-error {}
:do {add list=AS133938 comment=$COMMENT address=103.153.240.0/23} on-error {}
:do {add list=AS133938 comment=$COMMENT address=103.48.119.0/24} on-error {}
