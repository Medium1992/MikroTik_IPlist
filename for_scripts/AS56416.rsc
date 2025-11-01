:global COMMENT
/ip firewall address-list
:do {add list=AS56416 comment=$COMMENT address=91.224.112.0/24} on-error {}
