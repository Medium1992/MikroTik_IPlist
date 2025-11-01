:global COMMENT
/ip firewall address-list
:do {add list=AS53855 comment=$COMMENT address=185.224.64.0/23} on-error {}
:do {add list=AS53855 comment=$COMMENT address=199.34.110.0/23} on-error {}
:do {add list=AS53855 comment=$COMMENT address=199.34.112.0/24} on-error {}
