:global COMMENT
/ip firewall address-list
:do {add list=AS203891 comment=$COMMENT address=185.120.188.0/22} on-error {}
