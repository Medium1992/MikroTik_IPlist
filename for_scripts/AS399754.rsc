:global COMMENT
/ip firewall address-list
:do {add list=AS399754 comment=$COMMENT address=68.68.217.0/24} on-error {}
