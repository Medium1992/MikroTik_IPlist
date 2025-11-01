:global COMMENT
/ip firewall address-list
:do {add list=AS139465 comment=$COMMENT address=203.32.65.0/24} on-error {}
:do {add list=AS139465 comment=$COMMENT address=203.8.22.0/24} on-error {}
