:global COMMENT
/ip firewall address-list
:do {add list=AS22542 comment=$COMMENT address=8.42.195.0/24} on-error {}
:do {add list=AS22542 comment=$COMMENT address=8.7.205.0/24} on-error {}
