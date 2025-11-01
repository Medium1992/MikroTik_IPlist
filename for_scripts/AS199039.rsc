:global COMMENT
/ip firewall address-list
:do {add list=AS199039 comment=$COMMENT address=176.110.96.0/22} on-error {}
:do {add list=AS199039 comment=$COMMENT address=185.134.52.0/22} on-error {}
:do {add list=AS199039 comment=$COMMENT address=193.187.74.0/23} on-error {}
