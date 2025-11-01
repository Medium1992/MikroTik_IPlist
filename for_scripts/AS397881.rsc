:global COMMENT
/ip firewall address-list
:do {add list=AS397881 comment=$COMMENT address=23.142.16.0/24} on-error {}
