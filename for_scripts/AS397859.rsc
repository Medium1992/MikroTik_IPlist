:global COMMENT
/ip firewall address-list
:do {add list=AS397859 comment=$COMMENT address=64.40.11.0/24} on-error {}
