:global COMMENT
/ip firewall address-list
:do {add list=AS399501 comment=$COMMENT address=72.20.212.0/24} on-error {}
