:global COMMENT
/ip firewall address-list
:do {add list=AS54248 comment=$COMMENT address=150.176.75.0/24} on-error {}
