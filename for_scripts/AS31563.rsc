:global COMMENT
/ip firewall address-list
:do {add list=AS31563 comment=$COMMENT address=195.251.244.0/23} on-error {}
:do {add list=AS31563 comment=$COMMENT address=195.251.246.0/24} on-error {}
