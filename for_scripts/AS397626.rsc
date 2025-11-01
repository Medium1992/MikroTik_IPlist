:global COMMENT
/ip firewall address-list
:do {add list=AS397626 comment=$COMMENT address=199.182.131.0/24} on-error {}
