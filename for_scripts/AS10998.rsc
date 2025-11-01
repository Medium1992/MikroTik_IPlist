:global COMMENT
/ip firewall address-list
:do {add list=AS10998 comment=$COMMENT address=12.3.80.0/22} on-error {}
:do {add list=AS10998 comment=$COMMENT address=199.43.32.0/20} on-error {}
:do {add list=AS10998 comment=$COMMENT address=199.43.72.0/24} on-error {}
:do {add list=AS10998 comment=$COMMENT address=209.65.16.0/22} on-error {}
