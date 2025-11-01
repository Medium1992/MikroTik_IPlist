:global COMMENT
/ip firewall address-list
:do {add list=AS139993 comment=$COMMENT address=103.148.112.0/23} on-error {}
:do {add list=AS139993 comment=$COMMENT address=157.10.190.0/23} on-error {}
