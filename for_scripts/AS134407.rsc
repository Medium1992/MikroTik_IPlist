:global COMMENT
/ip firewall address-list
:do {add list=AS134407 comment=$COMMENT address=103.209.190.0/24} on-error {}
:do {add list=AS134407 comment=$COMMENT address=103.60.217.0/24} on-error {}
