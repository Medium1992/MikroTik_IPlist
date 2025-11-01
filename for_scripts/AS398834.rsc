:global COMMENT
/ip firewall address-list
:do {add list=AS398834 comment=$COMMENT address=199.175.164.0/23} on-error {}
