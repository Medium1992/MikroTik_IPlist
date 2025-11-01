:global COMMENT
/ip firewall address-list
:do {add list=AS23886 comment=$COMMENT address=203.28.14.0/24} on-error {}
