:global COMMENT
/ip firewall address-list
:do {add list=AS23057 comment=$COMMENT address=209.180.65.0/24} on-error {}
:do {add list=AS23057 comment=$COMMENT address=63.86.78.0/24} on-error {}
