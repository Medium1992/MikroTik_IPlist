:global COMMENT
/ip firewall address-list
:do {add list=AS400605 comment=$COMMENT address=192.5.58.0/24} on-error {}
