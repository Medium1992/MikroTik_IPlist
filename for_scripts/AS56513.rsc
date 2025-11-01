:global COMMENT
/ip firewall address-list
:do {add list=AS56513 comment=$COMMENT address=91.224.172.0/23} on-error {}
