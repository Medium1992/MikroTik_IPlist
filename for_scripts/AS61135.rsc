:global COMMENT
/ip firewall address-list
:do {add list=AS61135 comment=$COMMENT address=185.73.202.0/24} on-error {}
