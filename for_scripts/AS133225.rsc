:global COMMENT
/ip firewall address-list
:do {add list=AS133225 comment=$COMMENT address=103.129.8.0/23} on-error {}
