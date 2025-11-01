:global COMMENT
/ip firewall address-list
:do {add list=AS36598 comment=$COMMENT address=199.7.84.0/23} on-error {}
