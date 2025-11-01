:global COMMENT
/ip firewall address-list
:do {add list=AS142478 comment=$COMMENT address=103.171.88.0/24} on-error {}
