:global COMMENT
/ip firewall address-list
:do {add list=AS399587 comment=$COMMENT address=23.139.228.0/24} on-error {}
