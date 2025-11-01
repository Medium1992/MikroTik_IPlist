:global COMMENT
/ip firewall address-list
:do {add list=AS33435 comment=$COMMENT address=66.37.46.0/24} on-error {}
