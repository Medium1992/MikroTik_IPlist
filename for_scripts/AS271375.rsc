:global COMMENT
/ip firewall address-list
:do {add list=AS271375 comment=$COMMENT address=190.185.96.0/23} on-error {}
