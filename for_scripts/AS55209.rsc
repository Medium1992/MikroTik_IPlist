:global COMMENT
/ip firewall address-list
:do {add list=AS55209 comment=$COMMENT address=198.148.152.0/23} on-error {}
:do {add list=AS55209 comment=$COMMENT address=24.38.86.0/24} on-error {}
:do {add list=AS55209 comment=$COMMENT address=8.27.78.0/24} on-error {}
