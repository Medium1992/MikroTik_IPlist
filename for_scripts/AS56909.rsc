:global COMMENT
/ip firewall address-list
:do {add list=AS56909 comment=$COMMENT address=185.164.40.0/22} on-error {}
:do {add list=AS56909 comment=$COMMENT address=185.244.234.0/24} on-error {}
:do {add list=AS56909 comment=$COMMENT address=31.131.176.0/21} on-error {}
:do {add list=AS56909 comment=$COMMENT address=91.228.240.0/23} on-error {}
