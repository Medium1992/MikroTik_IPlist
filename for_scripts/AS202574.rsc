:global COMMENT
/ip firewall address-list
:do {add list=AS202574 comment=$COMMENT address=193.57.17.0/24} on-error {}
:do {add list=AS202574 comment=$COMMENT address=193.57.18.0/24} on-error {}
