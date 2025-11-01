:global COMMENT
/ip firewall address-list
:do {add list=AS137060 comment=$COMMENT address=203.17.154.0/24} on-error {}
