:global COMMENT
/ip firewall address-list
:do {add list=AS150222 comment=$COMMENT address=103.88.90.0/23} on-error {}
