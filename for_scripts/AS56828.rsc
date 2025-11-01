:global COMMENT
/ip firewall address-list
:do {add list=AS56828 comment=$COMMENT address=185.84.36.0/22} on-error {}
:do {add list=AS56828 comment=$COMMENT address=31.25.216.0/21} on-error {}
:do {add list=AS56828 comment=$COMMENT address=83.118.128.0/18} on-error {}
:do {add list=AS56828 comment=$COMMENT address=91.186.64.0/19} on-error {}
