:global COMMENT
/ip firewall address-list
:do {add list=AS399875 comment=$COMMENT address=98.185.113.0/24} on-error {}
