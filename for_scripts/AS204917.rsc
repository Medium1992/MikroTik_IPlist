:global COMMENT
/ip firewall address-list
:do {add list=AS204917 comment=$COMMENT address=109.248.245.0/24} on-error {}
