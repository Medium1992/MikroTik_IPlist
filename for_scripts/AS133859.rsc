:global COMMENT
/ip firewall address-list
:do {add list=AS133859 comment=$COMMENT address=103.43.176.0/24} on-error {}
