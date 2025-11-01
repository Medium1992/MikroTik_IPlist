:global COMMENT
/ip firewall address-list
:do {add list=AS8928 comment=$COMMENT address=195.21.56.0/21} on-error {}
