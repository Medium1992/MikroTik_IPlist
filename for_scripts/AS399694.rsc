:global COMMENT
/ip firewall address-list
:do {add list=AS399694 comment=$COMMENT address=23.184.8.0/24} on-error {}
