:global COMMENT
/ip firewall address-list
:do {add list=AS23807 comment=$COMMENT address=133.19.0.0/16} on-error {}
