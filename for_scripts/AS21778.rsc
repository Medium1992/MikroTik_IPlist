:global COMMENT
/ip firewall address-list
:do {add list=AS21778 comment=$COMMENT address=128.241.34.0/24} on-error {}
:do {add list=AS21778 comment=$COMMENT address=129.250.161.0/24} on-error {}
:do {add list=AS21778 comment=$COMMENT address=129.250.40.0/24} on-error {}
:do {add list=AS21778 comment=$COMMENT address=204.2.200.0/23} on-error {}
:do {add list=AS21778 comment=$COMMENT address=204.56.94.0/24} on-error {}
