:global COMMENT
/ip firewall address-list
:do {add list=AS135090 comment=$COMMENT address=103.189.115.0/24} on-error {}
:do {add list=AS135090 comment=$COMMENT address=103.209.11.0/24} on-error {}
