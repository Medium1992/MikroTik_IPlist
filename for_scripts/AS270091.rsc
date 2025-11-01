:global COMMENT
/ip firewall address-list
:do {add list=AS270091 comment=$COMMENT address=190.109.108.0/24} on-error {}
