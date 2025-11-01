:global COMMENT
/ip firewall address-list
:do {add list=AS18848 comment=$COMMENT address=12.34.159.0/24} on-error {}
:do {add list=AS18848 comment=$COMMENT address=209.149.164.0/23} on-error {}
:do {add list=AS18848 comment=$COMMENT address=64.159.123.0/24} on-error {}
:do {add list=AS18848 comment=$COMMENT address=69.40.200.0/22} on-error {}
