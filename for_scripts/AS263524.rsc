:global COMMENT
/ip firewall address-list
:do {add list=AS263524 comment=$COMMENT address=191.253.24.0/21} on-error {}
