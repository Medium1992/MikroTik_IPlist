:global COMMENT
/ip firewall address-list
:do {add list=AS399685 comment=$COMMENT address=12.16.95.0/24} on-error {}
