:global COMMENT
/ip firewall address-list
:do {add list=AS61140 comment=$COMMENT address=185.17.64.0/24} on-error {}
