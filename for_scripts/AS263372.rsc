:global COMMENT
/ip firewall address-list
:do {add list=AS263372 comment=$COMMENT address=191.37.208.0/21} on-error {}
