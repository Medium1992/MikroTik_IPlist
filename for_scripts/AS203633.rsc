:global COMMENT
/ip firewall address-list
:do {add list=AS203633 comment=$COMMENT address=85.187.42.0/24} on-error {}
