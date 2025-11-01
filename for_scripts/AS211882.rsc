:global COMMENT
/ip firewall address-list
:do {add list=AS211882 comment=$COMMENT address=46.231.240.0/23} on-error {}
