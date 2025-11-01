:global COMMENT
/ip firewall address-list
:do {add list=AS19216 comment=$COMMENT address=199.193.32.0/24} on-error {}
:do {add list=AS19216 comment=$COMMENT address=199.193.39.0/24} on-error {}
:do {add list=AS19216 comment=$COMMENT address=67.130.32.0/23} on-error {}
