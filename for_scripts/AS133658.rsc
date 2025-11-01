:global COMMENT
/ip firewall address-list
:do {add list=AS133658 comment=$COMMENT address=103.148.119.0/24} on-error {}
