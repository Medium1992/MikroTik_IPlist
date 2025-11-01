:global COMMENT
/ip firewall address-list
:do {add list=AS26817 comment=$COMMENT address=170.129.0.0/16} on-error {}
:do {add list=AS26817 comment=$COMMENT address=198.151.247.0/24} on-error {}
:do {add list=AS26817 comment=$COMMENT address=198.175.253.0/24} on-error {}
