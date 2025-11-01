:global COMMENT
/ip firewall address-list
:do {add list=AS33636 comment=$COMMENT address=199.190.174.0/24} on-error {}
:do {add list=AS33636 comment=$COMMENT address=207.144.194.0/24} on-error {}
:do {add list=AS33636 comment=$COMMENT address=68.191.5.0/24} on-error {}
