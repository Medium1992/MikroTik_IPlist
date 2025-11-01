:global COMMENT
/ip firewall address-list
:do {add list=AS207474 comment=$COMMENT address=207.230.3.0/24} on-error {}
:do {add list=AS207474 comment=$COMMENT address=207.230.4.0/24} on-error {}
