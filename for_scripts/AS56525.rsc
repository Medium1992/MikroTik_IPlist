:global COMMENT
/ip firewall address-list
:do {add list=AS56525 comment=$COMMENT address=91.224.202.0/23} on-error {}
