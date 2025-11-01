:global COMMENT
/ip firewall address-list
:do {add list=AS398367 comment=$COMMENT address=64.66.240.0/23} on-error {}
