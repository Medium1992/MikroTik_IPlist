:global COMMENT
/ip firewall address-list
:do {add list=AS9636 comment=$COMMENT address=103.146.180.0/23} on-error {}
