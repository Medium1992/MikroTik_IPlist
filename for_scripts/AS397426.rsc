:global COMMENT
/ip firewall address-list
:do {add list=AS397426 comment=$COMMENT address=96.11.71.0/24} on-error {}
