:global COMMENT
/ip firewall address-list
:do {add list=AS55953 comment=$COMMENT address=103.230.13.0/24} on-error {}
:do {add list=AS55953 comment=$COMMENT address=103.230.14.0/23} on-error {}
