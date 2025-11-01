:global COMMENT
/ip firewall address-list
:do {add list=AS23984 comment=$COMMENT address=202.12.16.0/24} on-error {}
