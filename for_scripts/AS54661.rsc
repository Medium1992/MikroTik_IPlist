:global COMMENT
/ip firewall address-list
:do {add list=AS54661 comment=$COMMENT address=199.189.124.0/23} on-error {}
:do {add list=AS54661 comment=$COMMENT address=199.189.127.0/24} on-error {}
:do {add list=AS54661 comment=$COMMENT address=64.191.12.0/24} on-error {}
