:global COMMENT
/ip firewall address-list
:do {add list=AS56493 comment=$COMMENT address=91.224.206.0/23} on-error {}
