:global COMMENT
/ip firewall address-list
:do {add list=AS151393 comment=$COMMENT address=103.213.254.0/23} on-error {}
