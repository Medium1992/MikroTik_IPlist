:global COMMENT
/ip firewall address-list
:do {add list=AS215136 comment=$COMMENT address=5.175.140.0/24} on-error {}
:do {add list=AS215136 comment=$COMMENT address=5.175.222.0/24} on-error {}
:do {add list=AS215136 comment=$COMMENT address=5.83.134.0/24} on-error {}
