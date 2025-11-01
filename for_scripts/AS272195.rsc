:global COMMENT
/ip firewall address-list
:do {add list=AS272195 comment=$COMMENT address=38.224.182.0/23} on-error {}
