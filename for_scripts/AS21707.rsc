:global COMMENT
/ip firewall address-list
:do {add list=AS21707 comment=$COMMENT address=68.234.36.0/24} on-error {}
