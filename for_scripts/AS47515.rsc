:global COMMENT
/ip firewall address-list
:do {add list=AS47515 comment=$COMMENT address=193.187.2.0/23} on-error {}
:do {add list=AS47515 comment=$COMMENT address=78.41.148.0/23} on-error {}
:do {add list=AS47515 comment=$COMMENT address=78.41.150.0/24} on-error {}
