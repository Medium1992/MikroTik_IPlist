:global COMMENT
/ip firewall address-list
:do {add list=AS56511 comment=$COMMENT address=91.224.198.0/23} on-error {}
