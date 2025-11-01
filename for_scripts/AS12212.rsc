:global COMMENT
/ip firewall address-list
:do {add list=AS12212 comment=$COMMENT address=198.55.62.0/24} on-error {}
:do {add list=AS12212 comment=$COMMENT address=207.176.223.0/24} on-error {}
:do {add list=AS12212 comment=$COMMENT address=207.176.224.0/24} on-error {}
