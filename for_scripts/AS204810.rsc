:global COMMENT
/ip firewall address-list
:do {add list=AS204810 comment=$COMMENT address=94.142.129.0/24} on-error {}
