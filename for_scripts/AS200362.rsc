:global COMMENT
/ip firewall address-list
:do {add list=AS200362 comment=$COMMENT address=78.140.210.0/24} on-error {}
:do {add list=AS200362 comment=$COMMENT address=94.140.214.0/23} on-error {}
