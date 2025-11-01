:global COMMENT
/ip firewall address-list
:do {add list=AS215659 comment=$COMMENT address=45.38.20.0/24} on-error {}
:do {add list=AS215659 comment=$COMMENT address=65.87.7.0/24} on-error {}
:do {add list=AS215659 comment=$COMMENT address=66.78.40.0/24} on-error {}
