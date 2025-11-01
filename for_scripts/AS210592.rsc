:global COMMENT
/ip firewall address-list
:do {add list=AS210592 comment=$COMMENT address=109.107.129.0/24} on-error {}
