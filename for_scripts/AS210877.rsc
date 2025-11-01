:global COMMENT
/ip firewall address-list
:do {add list=AS210877 comment=$COMMENT address=195.225.232.0/24} on-error {}
