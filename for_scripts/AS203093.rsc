:global COMMENT
/ip firewall address-list
:do {add list=AS203093 comment=$COMMENT address=213.171.41.0/24} on-error {}
