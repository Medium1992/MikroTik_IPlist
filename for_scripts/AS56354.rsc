:global COMMENT
/ip firewall address-list
:do {add list=AS56354 comment=$COMMENT address=193.26.13.0/24} on-error {}
:do {add list=AS56354 comment=$COMMENT address=195.189.234.0/23} on-error {}
:do {add list=AS56354 comment=$COMMENT address=91.224.96.0/23} on-error {}
:do {add list=AS56354 comment=$COMMENT address=91.225.108.0/22} on-error {}
