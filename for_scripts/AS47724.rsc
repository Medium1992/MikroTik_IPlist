:global COMMENT
/ip firewall address-list
:do {add list=AS47724 comment=$COMMENT address=94.124.200.0/22} on-error {}
:do {add list=AS47724 comment=$COMMENT address=94.124.206.0/23} on-error {}
