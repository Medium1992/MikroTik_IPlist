:global COMMENT
/ip firewall address-list
:do {add list=AS150601 comment=$COMMENT address=103.209.94.0/24} on-error {}
