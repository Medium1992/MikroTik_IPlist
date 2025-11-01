:global COMMENT
/ip firewall address-list
:do {add list=AS270187 comment=$COMMENT address=209.87.174.0/23} on-error {}
:do {add list=AS270187 comment=$COMMENT address=216.83.50.0/23} on-error {}
:do {add list=AS270187 comment=$COMMENT address=38.45.250.0/23} on-error {}
:do {add list=AS270187 comment=$COMMENT address=45.174.56.0/23} on-error {}
:do {add list=AS270187 comment=$COMMENT address=66.253.74.0/23} on-error {}
