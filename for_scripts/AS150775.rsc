:global COMMENT
/ip firewall address-list
:do {add list=AS150775 comment=$COMMENT address=165.99.50.0/23} on-error {}
