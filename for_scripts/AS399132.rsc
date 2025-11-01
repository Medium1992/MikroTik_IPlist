:global COMMENT
/ip firewall address-list
:do {add list=AS399132 comment=$COMMENT address=23.129.104.0/24} on-error {}
