:global COMMENT
/ip firewall address-list
:do {add list=AS56658 comment=$COMMENT address=91.226.110.0/23} on-error {}
