:global COMMENT
/ip firewall address-list
:do {add list=AS203987 comment=$COMMENT address=178.22.160.0/21} on-error {}
