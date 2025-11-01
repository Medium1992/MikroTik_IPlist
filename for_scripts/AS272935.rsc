:global COMMENT
/ip firewall address-list
:do {add list=AS272935 comment=$COMMENT address=154.56.119.0/24} on-error {}
:do {add list=AS272935 comment=$COMMENT address=38.129.64.0/24} on-error {}
:do {add list=AS272935 comment=$COMMENT address=38.248.80.0/23} on-error {}
:do {add list=AS272935 comment=$COMMENT address=38.248.82.0/24} on-error {}
:do {add list=AS272935 comment=$COMMENT address=38.43.122.0/23} on-error {}
