:global COMMENT
/ip firewall address-list
:do {add list=AS205385 comment=$COMMENT address=185.220.48.0/22} on-error {}
:do {add list=AS205385 comment=$COMMENT address=185.231.36.0/22} on-error {}
