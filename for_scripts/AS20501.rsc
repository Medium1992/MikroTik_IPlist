:global COMMENT
/ip firewall address-list
:do {add list=AS20501 comment=$COMMENT address=193.178.219.0/24} on-error {}
