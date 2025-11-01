:global COMMENT
/ip firewall address-list
:do {add list=AS271968 comment=$COMMENT address=168.243.76.0/23} on-error {}
:do {add list=AS271968 comment=$COMMENT address=168.243.78.0/24} on-error {}
:do {add list=AS271968 comment=$COMMENT address=190.110.36.0/22} on-error {}
:do {add list=AS271968 comment=$COMMENT address=217.76.245.0/24} on-error {}
