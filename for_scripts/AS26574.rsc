:global COMMENT
/ip firewall address-list
:do {add list=AS26574 comment=$COMMENT address=199.189.0.0/23} on-error {}
