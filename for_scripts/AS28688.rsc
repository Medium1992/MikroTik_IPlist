:global COMMENT
/ip firewall address-list
:do {add list=AS28688 comment=$COMMENT address=199.229.32.0/23} on-error {}
