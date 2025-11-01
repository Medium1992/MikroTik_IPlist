:global COMMENT
/ip firewall address-list
:do {add list=AS44430 comment=$COMMENT address=46.16.120.0/21} on-error {}
