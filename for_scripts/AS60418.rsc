:global COMMENT
/ip firewall address-list
:do {add list=AS60418 comment=$COMMENT address=91.239.129.0/24} on-error {}
