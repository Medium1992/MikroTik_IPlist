:global COMMENT
/ip firewall address-list
:do {add list=AS263528 comment=$COMMENT address=170.254.4.0/22} on-error {}
:do {add list=AS263528 comment=$COMMENT address=191.253.64.0/22} on-error {}
