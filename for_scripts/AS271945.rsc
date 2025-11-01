:global COMMENT
/ip firewall address-list
:do {add list=AS271945 comment=$COMMENT address=190.110.32.0/23} on-error {}
