:global COMMENT
/ip firewall address-list
:do {add list=AS56805 comment=$COMMENT address=185.63.76.0/22} on-error {}
:do {add list=AS56805 comment=$COMMENT address=193.234.56.0/23} on-error {}
:do {add list=AS56805 comment=$COMMENT address=193.234.58.0/24} on-error {}
:do {add list=AS56805 comment=$COMMENT address=193.235.37.0/24} on-error {}
:do {add list=AS56805 comment=$COMMENT address=193.235.38.0/24} on-error {}
