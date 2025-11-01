:global COMMENT
/ip firewall address-list
:do {add list=AS273987 comment=$COMMENT address=190.171.47.0/24} on-error {}
