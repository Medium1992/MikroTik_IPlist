:global COMMENT
/ip firewall address-list
:do {add list=AS399819 comment=$COMMENT address=64.29.129.0/24} on-error {}
