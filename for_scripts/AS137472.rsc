:global COMMENT
/ip firewall address-list
:do {add list=AS137472 comment=$COMMENT address=202.12.108.0/24} on-error {}
