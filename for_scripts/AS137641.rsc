:global COMMENT
/ip firewall address-list
:do {add list=AS137641 comment=$COMMENT address=103.119.113.0/24} on-error {}
