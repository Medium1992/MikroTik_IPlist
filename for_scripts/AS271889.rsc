:global COMMENT
/ip firewall address-list
:do {add list=AS271889 comment=$COMMENT address=190.9.124.0/23} on-error {}
