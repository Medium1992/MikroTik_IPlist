:global COMMENT
/ip firewall address-list
:do {add list=AS272539 comment=$COMMENT address=191.253.48.0/21} on-error {}
