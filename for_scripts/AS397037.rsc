:global COMMENT
/ip firewall address-list
:do {add list=AS397037 comment=$COMMENT address=208.180.11.0/24} on-error {}
