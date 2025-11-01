:global COMMENT
/ip firewall address-list
:do {add list=AS19534 comment=$COMMENT address=206.197.25.0/24} on-error {}
