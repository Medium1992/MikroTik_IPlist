:global COMMENT
/ip firewall address-list
:do {add list=AS56436 comment=$COMMENT address=91.224.154.0/23} on-error {}
