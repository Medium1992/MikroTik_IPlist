:global COMMENT
/ip firewall address-list
:do {add list=AS134521 comment=$COMMENT address=103.35.124.0/23} on-error {}
:do {add list=AS134521 comment=$COMMENT address=103.35.127.0/24} on-error {}
:do {add list=AS134521 comment=$COMMENT address=199.27.150.0/23} on-error {}
