:global COMMENT
/ip firewall address-list
:do {add list=AS200655 comment=$COMMENT address=199.229.36.0/23} on-error {}
