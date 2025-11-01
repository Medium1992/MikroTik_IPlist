:global COMMENT
/ip firewall address-list
:do {add list=AS56649 comment=$COMMENT address=91.226.14.0/23} on-error {}
