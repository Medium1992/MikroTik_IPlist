:global COMMENT
/ip firewall address-list
:do {add list=AS273110 comment=$COMMENT address=138.99.176.0/24} on-error {}
:do {add list=AS273110 comment=$COMMENT address=209.45.15.0/24} on-error {}
