:global COMMENT
/ip firewall address-list
:do {add list=AS133129 comment=$COMMENT address=103.252.14.0/23} on-error {}
