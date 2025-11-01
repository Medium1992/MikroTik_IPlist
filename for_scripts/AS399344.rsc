:global COMMENT
/ip firewall address-list
:do {add list=AS399344 comment=$COMMENT address=139.104.8.0/24} on-error {}
