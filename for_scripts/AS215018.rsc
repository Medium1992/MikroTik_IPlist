:global COMMENT
/ip firewall address-list
:do {add list=AS215018 comment=$COMMENT address=185.74.82.0/23} on-error {}
:do {add list=AS215018 comment=$COMMENT address=38.224.50.0/23} on-error {}
:do {add list=AS215018 comment=$COMMENT address=38.225.66.0/23} on-error {}
