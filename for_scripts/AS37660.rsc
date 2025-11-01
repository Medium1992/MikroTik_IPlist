:global COMMENT
/ip firewall address-list
:do {add list=AS37660 comment=$COMMENT address=196.11.104.0/24} on-error {}
