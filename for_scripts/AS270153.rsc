:global COMMENT
/ip firewall address-list
:do {add list=AS270153 comment=$COMMENT address=190.102.38.0/23} on-error {}
