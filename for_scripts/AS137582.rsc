:global COMMENT
/ip firewall address-list
:do {add list=AS137582 comment=$COMMENT address=203.11.73.0/24} on-error {}
:do {add list=AS137582 comment=$COMMENT address=203.32.223.0/24} on-error {}
