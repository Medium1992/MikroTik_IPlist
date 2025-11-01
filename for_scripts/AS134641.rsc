:global COMMENT
/ip firewall address-list
:do {add list=AS134641 comment=$COMMENT address=103.205.82.0/24} on-error {}
