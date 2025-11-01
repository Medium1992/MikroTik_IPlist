:global COMMENT
/ip firewall address-list
:do {add list=AS23925 comment=$COMMENT address=210.246.92.0/24} on-error {}
