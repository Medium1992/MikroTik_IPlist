:global COMMENT
/ip firewall address-list
:do {add list=AS211743 comment=$COMMENT address=140.235.131.0/24} on-error {}
