:global COMMENT
/ip firewall address-list
:do {add list=AS197042 comment=$COMMENT address=194.164.219.0/24} on-error {}
:do {add list=AS197042 comment=$COMMENT address=213.14.209.0/24} on-error {}
:do {add list=AS197042 comment=$COMMENT address=91.216.148.0/24} on-error {}
