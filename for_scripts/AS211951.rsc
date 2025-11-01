:global COMMENT
/ip firewall address-list
:do {add list=AS211951 comment=$COMMENT address=46.8.142.0/23} on-error {}
