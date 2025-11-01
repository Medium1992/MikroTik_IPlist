:global COMMENT
/ip firewall address-list
:do {add list=AS19691 comment=$COMMENT address=198.37.52.0/24} on-error {}
:do {add list=AS19691 comment=$COMMENT address=198.37.57.0/24} on-error {}
