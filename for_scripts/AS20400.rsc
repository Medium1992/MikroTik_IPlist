:global COMMENT
/ip firewall address-list
:do {add list=AS20400 comment=$COMMENT address=206.80.14.0/24} on-error {}
