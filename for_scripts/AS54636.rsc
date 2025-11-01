:global COMMENT
/ip firewall address-list
:do {add list=AS54636 comment=$COMMENT address=199.182.60.0/23} on-error {}
