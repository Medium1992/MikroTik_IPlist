:global COMMENT
/ip firewall address-list
:do {add list=AS273394 comment=$COMMENT address=191.7.32.0/24} on-error {}
:do {add list=AS273394 comment=$COMMENT address=191.7.34.0/24} on-error {}
