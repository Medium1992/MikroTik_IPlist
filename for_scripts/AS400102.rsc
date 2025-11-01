:global COMMENT
/ip firewall address-list
:do {add list=AS400102 comment=$COMMENT address=76.78.186.0/24} on-error {}
