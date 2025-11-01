:global COMMENT
/ip firewall address-list
:do {add list=AS271691 comment=$COMMENT address=190.185.98.0/23} on-error {}
