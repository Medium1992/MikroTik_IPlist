:global COMMENT
/ip firewall address-list
:do {add list=AS40909 comment=$COMMENT address=65.213.6.0/24} on-error {}
