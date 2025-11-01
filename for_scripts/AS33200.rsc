:global COMMENT
/ip firewall address-list
:do {add list=AS33200 comment=$COMMENT address=66.227.110.0/24} on-error {}
