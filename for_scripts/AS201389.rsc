:global COMMENT
/ip firewall address-list
:do {add list=AS201389 comment=$COMMENT address=95.85.85.0/24} on-error {}
