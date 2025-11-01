:global COMMENT
/ip firewall address-list
:do {add list=AS271592 comment=$COMMENT address=190.9.120.0/22} on-error {}
