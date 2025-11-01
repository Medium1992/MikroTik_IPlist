:global COMMENT
/ip firewall address-list
:do {add list=AS150450 comment=$COMMENT address=103.40.2.0/23} on-error {}
