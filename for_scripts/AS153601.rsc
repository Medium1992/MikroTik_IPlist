:global COMMENT
/ip firewall address-list
:do {add list=AS153601 comment=$COMMENT address=161.248.233.0/24} on-error {}
