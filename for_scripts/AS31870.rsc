:global COMMENT
/ip firewall address-list
:do {add list=AS31870 comment=$COMMENT address=107.190.182.0/24} on-error {}
