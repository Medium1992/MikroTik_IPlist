:global COMMENT
/ip firewall address-list
:do {add list=AS399920 comment=$COMMENT address=167.94.114.0/24} on-error {}
