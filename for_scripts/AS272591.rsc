:global COMMENT
/ip firewall address-list
:do {add list=AS272591 comment=$COMMENT address=204.6.164.0/23} on-error {}
