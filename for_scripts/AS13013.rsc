:global COMMENT
/ip firewall address-list
:do {add list=AS13013 comment=$COMMENT address=16.1.33.0/24} on-error {}
:do {add list=AS13013 comment=$COMMENT address=16.134.64.0/24} on-error {}
:do {add list=AS13013 comment=$COMMENT address=16.134.66.0/24} on-error {}
:do {add list=AS13013 comment=$COMMENT address=16.2.140.0/23} on-error {}
:do {add list=AS13013 comment=$COMMENT address=16.2.148.0/22} on-error {}
