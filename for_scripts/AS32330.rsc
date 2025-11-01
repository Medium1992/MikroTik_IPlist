:global COMMENT
/ip firewall address-list
:do {add list=AS32330 comment=$COMMENT address=167.94.148.0/24} on-error {}
