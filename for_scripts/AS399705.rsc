:global COMMENT
/ip firewall address-list
:do {add list=AS399705 comment=$COMMENT address=71.94.39.0/24} on-error {}
