:global COMMENT
/ip firewall address-list
:do {add list=AS54469 comment=$COMMENT address=198.190.169.0/24} on-error {}
:do {add list=AS54469 comment=$COMMENT address=209.76.206.0/24} on-error {}
