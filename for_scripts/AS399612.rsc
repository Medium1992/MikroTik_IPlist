:global COMMENT
/ip firewall address-list
:do {add list=AS399612 comment=$COMMENT address=68.68.221.0/24} on-error {}
