:global COMMENT
/ip firewall address-list
:do {add list=AS7868 comment=$COMMENT address=192.246.103.0/24} on-error {}
:do {add list=AS7868 comment=$COMMENT address=209.123.190.0/23} on-error {}
