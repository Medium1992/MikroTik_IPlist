:global COMMENT
/ip firewall address-list
:do {add list=AS50894 comment=$COMMENT address=178.22.240.0/21} on-error {}
