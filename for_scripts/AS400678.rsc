:global COMMENT
/ip firewall address-list
:do {add list=AS400678 comment=$COMMENT address=192.149.246.0/23} on-error {}
