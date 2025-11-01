:global COMMENT
/ip firewall address-list
:do {add list=AS56793 comment=$COMMENT address=91.227.169.0/24} on-error {}
