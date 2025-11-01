:global COMMENT
/ip firewall address-list
:do {add list=AS133126 comment=$COMMENT address=180.94.0.0/24} on-error {}
