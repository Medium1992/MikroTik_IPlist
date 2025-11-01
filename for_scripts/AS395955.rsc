:global COMMENT
/ip firewall address-list
:do {add list=AS395955 comment=$COMMENT address=207.11.64.0/24} on-error {}
:do {add list=AS395955 comment=$COMMENT address=97.65.7.0/24} on-error {}
