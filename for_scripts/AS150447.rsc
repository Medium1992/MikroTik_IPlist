:global COMMENT
/ip firewall address-list
:do {add list=AS150447 comment=$COMMENT address=103.17.148.0/23} on-error {}
:do {add list=AS150447 comment=$COMMENT address=125.253.130.0/23} on-error {}
:do {add list=AS150447 comment=$COMMENT address=38.72.88.0/22} on-error {}
:do {add list=AS150447 comment=$COMMENT address=38.72.92.0/24} on-error {}
:do {add list=AS150447 comment=$COMMENT address=38.72.95.0/24} on-error {}
:do {add list=AS150447 comment=$COMMENT address=38.77.153.0/24} on-error {}
