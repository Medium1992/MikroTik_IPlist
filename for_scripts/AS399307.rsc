:global COMMENT
/ip firewall address-list
:do {add list=AS399307 comment=$COMMENT address=162.252.240.0/22} on-error {}
:do {add list=AS399307 comment=$COMMENT address=64.38.112.0/22} on-error {}
