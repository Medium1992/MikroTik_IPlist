:global COMMENT
/ip firewall address-list
:do {add list=AS44780 comment=$COMMENT address=195.149.92.0/23} on-error {}
