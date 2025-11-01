:global COMMENT
/ip firewall address-list
:do {add list=AS56752 comment=$COMMENT address=91.224.144.0/23} on-error {}
