:global COMMENT
/ip firewall address-list
:do {add list=AS150393 comment=$COMMENT address=103.29.182.0/23} on-error {}
