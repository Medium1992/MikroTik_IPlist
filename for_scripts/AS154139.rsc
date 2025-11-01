:global COMMENT
/ip firewall address-list
:do {add list=AS154139 comment=$COMMENT address=49.213.36.0/24} on-error {}
