:global COMMENT
/ip firewall address-list
:do {add list=AS22827 comment=$COMMENT address=207.190.32.0/20} on-error {}
:do {add list=AS22827 comment=$COMMENT address=208.115.68.0/22} on-error {}
:do {add list=AS22827 comment=$COMMENT address=24.54.156.0/22} on-error {}
:do {add list=AS22827 comment=$COMMENT address=24.56.129.0/24} on-error {}
:do {add list=AS22827 comment=$COMMENT address=24.56.130.0/24} on-error {}
