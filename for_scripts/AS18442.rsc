:global COMMENT
/ip firewall address-list
:do {add list=AS18442 comment=$COMMENT address=199.182.180.0/23} on-error {}
