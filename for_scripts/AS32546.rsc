:global COMMENT
/ip firewall address-list
:do {add list=AS32546 comment=$COMMENT address=199.47.168.0/24} on-error {}
:do {add list=AS32546 comment=$COMMENT address=199.47.170.0/24} on-error {}
:do {add list=AS32546 comment=$COMMENT address=199.59.52.0/23} on-error {}
:do {add list=AS32546 comment=$COMMENT address=199.59.54.0/24} on-error {}
