:global COMMENT
/ip firewall address-list
:do {add list=AS26761 comment=$COMMENT address=65.116.128.0/24} on-error {}
:do {add list=AS26761 comment=$COMMENT address=72.166.44.0/24} on-error {}
