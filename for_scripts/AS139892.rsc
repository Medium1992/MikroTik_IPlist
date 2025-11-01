:global COMMENT
/ip firewall address-list
:do {add list=AS139892 comment=$COMMENT address=103.146.160.0/24} on-error {}
:do {add list=AS139892 comment=$COMMENT address=103.190.11.0/24} on-error {}
