:global COMMENT
/ip firewall address-list
:do {add list=AS33037 comment=$COMMENT address=38.58.196.0/24} on-error {}
