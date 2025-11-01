:global COMMENT
/ip firewall address-list
:do {add list=AS270402 comment=$COMMENT address=190.89.35.0/24} on-error {}
