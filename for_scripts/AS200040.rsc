:global COMMENT
/ip firewall address-list
:do {add list=AS200040 comment=$COMMENT address=188.124.0.0/24} on-error {}
:do {add list=AS200040 comment=$COMMENT address=188.124.31.0/24} on-error {}
:do {add list=AS200040 comment=$COMMENT address=188.124.6.0/24} on-error {}
:do {add list=AS200040 comment=$COMMENT address=195.18.8.0/24} on-error {}
