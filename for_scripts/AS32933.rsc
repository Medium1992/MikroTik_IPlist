:global COMMENT
/ip firewall address-list
:do {add list=AS32933 comment=$COMMENT address=47.45.44.0/24} on-error {}
