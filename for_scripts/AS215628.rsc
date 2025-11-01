:global COMMENT
/ip firewall address-list
:do {add list=AS215628 comment=$COMMENT address=109.175.234.0/24} on-error {}
:do {add list=AS215628 comment=$COMMENT address=203.32.197.0/24} on-error {}
:do {add list=AS215628 comment=$COMMENT address=203.56.45.0/24} on-error {}
:do {add list=AS215628 comment=$COMMENT address=217.13.99.0/24} on-error {}
