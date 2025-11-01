:global COMMENT
/ip firewall address-list
:do {add list=AS215702 comment=$COMMENT address=78.28.234.0/24} on-error {}
