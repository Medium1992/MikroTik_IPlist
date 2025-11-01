:global COMMENT
/ip firewall address-list
:do {add list=AS56938 comment=$COMMENT address=85.254.158.0/24} on-error {}
