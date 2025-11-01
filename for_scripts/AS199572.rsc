:global COMMENT
/ip firewall address-list
:do {add list=AS199572 comment=$COMMENT address=195.19.215.0/24} on-error {}
:do {add list=AS199572 comment=$COMMENT address=195.19.66.0/24} on-error {}
