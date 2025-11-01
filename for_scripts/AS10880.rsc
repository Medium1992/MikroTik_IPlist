:global COMMENT
/ip firewall address-list
:do {add list=AS10880 comment=$COMMENT address=202.165.97.0/24} on-error {}
:do {add list=AS10880 comment=$COMMENT address=203.84.218.0/24} on-error {}
:do {add list=AS10880 comment=$COMMENT address=203.84.220.0/24} on-error {}
:do {add list=AS10880 comment=$COMMENT address=209.191.95.0/24} on-error {}
:do {add list=AS10880 comment=$COMMENT address=68.180.130.0/23} on-error {}
