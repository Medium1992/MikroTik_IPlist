:global COMMENT
/ip firewall address-list
:do {add list=AS401598 comment=$COMMENT address=23.132.52.0/24} on-error {}
