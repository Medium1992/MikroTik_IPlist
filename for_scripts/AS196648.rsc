:global COMMENT
/ip firewall address-list
:do {add list=AS196648 comment=$COMMENT address=94.231.16.0/20} on-error {}
