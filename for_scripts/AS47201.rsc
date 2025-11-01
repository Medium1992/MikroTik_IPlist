:global COMMENT
/ip firewall address-list
:do {add list=AS47201 comment=$COMMENT address=79.98.120.0/23} on-error {}
:do {add list=AS47201 comment=$COMMENT address=79.98.124.0/23} on-error {}
