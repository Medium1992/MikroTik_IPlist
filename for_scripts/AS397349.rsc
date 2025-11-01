:global COMMENT
/ip firewall address-list
:do {add list=AS397349 comment=$COMMENT address=23.129.208.0/24} on-error {}
