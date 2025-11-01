:global COMMENT
/ip firewall address-list
:do {add list=AS140077 comment=$COMMENT address=103.148.50.0/23} on-error {}
:do {add list=AS140077 comment=$COMMENT address=103.24.16.0/23} on-error {}
