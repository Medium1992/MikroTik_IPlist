:global COMMENT
/ip firewall address-list
:do {add list=AS203723 comment=$COMMENT address=212.36.18.0/24} on-error {}
