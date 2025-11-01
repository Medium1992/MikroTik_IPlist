:global COMMENT
/ip firewall address-list
:do {add list=AS134528 comment=$COMMENT address=103.155.10.0/24} on-error {}
