:global COMMENT
/ip firewall address-list
:do {add list=AS20383 comment=$COMMENT address=199.83.180.0/24} on-error {}
:do {add list=AS20383 comment=$COMMENT address=199.83.182.0/24} on-error {}
