:global COMMENT
/ip firewall address-list
:do {add list=AS133657 comment=$COMMENT address=103.41.11.0/24} on-error {}
:do {add list=AS133657 comment=$COMMENT address=103.41.57.0/24} on-error {}
:do {add list=AS133657 comment=$COMMENT address=103.67.34.0/23} on-error {}
