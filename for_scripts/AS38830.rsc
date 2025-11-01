:global COMMENT
/ip firewall address-list
:do {add list=AS38830 comment=$COMMENT address=103.10.8.0/24} on-error {}
:do {add list=AS38830 comment=$COMMENT address=203.12.235.0/24} on-error {}
