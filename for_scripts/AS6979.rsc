:global COMMENT
/ip firewall address-list
:do {add list=AS6979 comment=$COMMENT address=199.87.112.0/23} on-error {}
