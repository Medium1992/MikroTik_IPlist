:global COMMENT
/ip firewall address-list
:do {add list=AS56700 comment=$COMMENT address=91.198.92.0/24} on-error {}
