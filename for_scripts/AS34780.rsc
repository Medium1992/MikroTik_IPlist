:global COMMENT
/ip firewall address-list
:do {add list=AS34780 comment=$COMMENT address=193.58.234.0/24} on-error {}
