:global COMMENT
/ip firewall address-list
:do {add list=AS208962 comment=$COMMENT address=154.51.15.0/24} on-error {}
:do {add list=AS208962 comment=$COMMENT address=193.239.177.0/24} on-error {}
:do {add list=AS208962 comment=$COMMENT address=38.117.87.0/24} on-error {}
