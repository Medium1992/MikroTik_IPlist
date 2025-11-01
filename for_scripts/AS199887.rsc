:global COMMENT
/ip firewall address-list
:do {add list=AS199887 comment=$COMMENT address=82.214.180.0/24} on-error {}
