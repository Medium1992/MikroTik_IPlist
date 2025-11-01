:global COMMENT
/ip firewall address-list
:do {add list=AS3472 comment=$COMMENT address=199.9.81.0/24} on-error {}
:do {add list=AS3472 comment=$COMMENT address=199.9.84.0/24} on-error {}
:do {add list=AS3472 comment=$COMMENT address=199.9.87.0/24} on-error {}
:do {add list=AS3472 comment=$COMMENT address=199.9.91.0/24} on-error {}
