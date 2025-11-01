:global COMMENT
/ip firewall address-list
:do {add list=AS150557 comment=$COMMENT address=103.95.22.0/23} on-error {}
