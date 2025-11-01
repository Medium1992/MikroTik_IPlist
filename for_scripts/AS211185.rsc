:global COMMENT
/ip firewall address-list
:do {add list=AS211185 comment=$COMMENT address=80.79.253.0/24} on-error {}
