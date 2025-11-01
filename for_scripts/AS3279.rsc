:global COMMENT
/ip firewall address-list
:do {add list=AS3279 comment=$COMMENT address=95.46.6.0/24} on-error {}
