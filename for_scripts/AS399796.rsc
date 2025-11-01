:global COMMENT
/ip firewall address-list
:do {add list=AS399796 comment=$COMMENT address=12.17.112.0/24} on-error {}
