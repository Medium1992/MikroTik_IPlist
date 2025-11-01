:global COMMENT
/ip firewall address-list
:do {add list=AS399490 comment=$COMMENT address=139.104.10.0/24} on-error {}
