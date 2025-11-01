:global COMMENT
/ip firewall address-list
:do {add list=AS400485 comment=$COMMENT address=76.78.185.0/24} on-error {}
