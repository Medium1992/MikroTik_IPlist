:global COMMENT
/ip firewall address-list
:do {add list=AS22699 comment=$COMMENT address=200.4.68.0/23} on-error {}
