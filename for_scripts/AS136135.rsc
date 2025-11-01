:global COMMENT
/ip firewall address-list
:do {add list=AS136135 comment=$COMMENT address=103.81.54.0/24} on-error {}
