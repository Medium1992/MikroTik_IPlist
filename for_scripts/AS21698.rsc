:global COMMENT
/ip firewall address-list
:do {add list=AS21698 comment=$COMMENT address=137.83.25.0/24} on-error {}
:do {add list=AS21698 comment=$COMMENT address=207.229.103.0/24} on-error {}
