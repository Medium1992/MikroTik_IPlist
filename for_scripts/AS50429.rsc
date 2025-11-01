:global COMMENT
/ip firewall address-list
:do {add list=AS50429 comment=$COMMENT address=193.106.176.0/22} on-error {}
:do {add list=AS50429 comment=$COMMENT address=193.148.254.0/24} on-error {}
:do {add list=AS50429 comment=$COMMENT address=62.13.224.0/19} on-error {}
