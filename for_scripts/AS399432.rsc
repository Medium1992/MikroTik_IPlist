:global COMMENT
/ip firewall address-list
:do {add list=AS399432 comment=$COMMENT address=63.215.122.0/24} on-error {}
