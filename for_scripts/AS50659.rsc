:global COMMENT
/ip firewall address-list
:do {add list=AS50659 comment=$COMMENT address=91.240.1.0/24} on-error {}
