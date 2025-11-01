:global COMMENT
/ip firewall address-list
:do {add list=AS33039 comment=$COMMENT address=142.248.216.0/24} on-error {}
:do {add list=AS33039 comment=$COMMENT address=23.173.104.0/24} on-error {}
:do {add list=AS33039 comment=$COMMENT address=44.32.224.0/23} on-error {}
:do {add list=AS33039 comment=$COMMENT address=44.32.232.0/24} on-error {}
