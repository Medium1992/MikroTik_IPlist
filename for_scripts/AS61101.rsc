:global COMMENT
/ip firewall address-list
:do {add list=AS61101 comment=$COMMENT address=185.41.20.0/24} on-error {}
