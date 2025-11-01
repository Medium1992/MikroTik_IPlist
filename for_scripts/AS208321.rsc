:global COMMENT
/ip firewall address-list
:do {add list=AS208321 comment=$COMMENT address=185.235.88.0/24} on-error {}
