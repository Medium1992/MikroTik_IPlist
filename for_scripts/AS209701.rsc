:global COMMENT
/ip firewall address-list
:do {add list=AS209701 comment=$COMMENT address=194.85.99.0/24} on-error {}
:do {add list=AS209701 comment=$COMMENT address=195.209.99.0/24} on-error {}
