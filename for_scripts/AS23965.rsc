:global COMMENT
/ip firewall address-list
:do {add list=AS23965 comment=$COMMENT address=203.26.248.0/21} on-error {}
