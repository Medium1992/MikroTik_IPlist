:global COMMENT
/ip firewall address-list
:do {add list=AS54530 comment=$COMMENT address=209.80.156.0/23} on-error {}
:do {add list=AS54530 comment=$COMMENT address=23.190.56.0/24} on-error {}
