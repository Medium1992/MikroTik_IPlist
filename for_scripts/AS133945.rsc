:global COMMENT
/ip firewall address-list
:do {add list=AS133945 comment=$COMMENT address=103.91.52.0/23} on-error {}
