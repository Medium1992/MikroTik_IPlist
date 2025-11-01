:global COMMENT
/ip firewall address-list
:do {add list=AS15577 comment=$COMMENT address=217.9.0.0/24} on-error {}
