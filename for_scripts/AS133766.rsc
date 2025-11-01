:global COMMENT
/ip firewall address-list
:do {add list=AS133766 comment=$COMMENT address=103.180.52.0/23} on-error {}
