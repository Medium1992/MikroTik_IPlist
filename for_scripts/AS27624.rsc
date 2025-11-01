:global COMMENT
/ip firewall address-list
:do {add list=AS27624 comment=$COMMENT address=63.236.234.0/24} on-error {}
