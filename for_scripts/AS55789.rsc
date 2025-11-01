:global COMMENT
/ip firewall address-list
:do {add list=AS55789 comment=$COMMENT address=103.9.116.0/23} on-error {}
:do {add list=AS55789 comment=$COMMENT address=103.9.118.0/24} on-error {}
:do {add list=AS55789 comment=$COMMENT address=202.59.250.0/23} on-error {}
