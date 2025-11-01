:global COMMENT
/ip firewall address-list
:do {add list=AS56749 comment=$COMMENT address=31.130.182.0/23} on-error {}
