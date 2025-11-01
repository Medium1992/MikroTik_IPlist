:global COMMENT
/ip firewall address-list
:do {add list=AS32941 comment=$COMMENT address=204.87.255.0/24} on-error {}
