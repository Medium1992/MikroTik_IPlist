:global COMMENT
/ip firewall address-list
:do {add list=AS20462 comment=$COMMENT address=190.102.112.0/24} on-error {}
