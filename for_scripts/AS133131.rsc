:global COMMENT
/ip firewall address-list
:do {add list=AS133131 comment=$COMMENT address=103.167.252.0/23} on-error {}
