:global COMMENT
/ip firewall address-list
:do {add list=AS33316 comment=$COMMENT address=199.48.185.0/24} on-error {}
:do {add list=AS33316 comment=$COMMENT address=199.48.190.0/24} on-error {}
