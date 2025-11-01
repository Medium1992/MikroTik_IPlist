:global COMMENT
/ip firewall address-list
:do {add list=AS209411 comment=$COMMENT address=185.114.144.0/24} on-error {}
:do {add list=AS209411 comment=$COMMENT address=209.16.142.0/23} on-error {}
