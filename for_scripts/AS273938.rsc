:global COMMENT
/ip firewall address-list
:do {add list=AS273938 comment=$COMMENT address=206.0.30.0/24} on-error {}
:do {add list=AS273938 comment=$COMMENT address=38.9.209.0/24} on-error {}
