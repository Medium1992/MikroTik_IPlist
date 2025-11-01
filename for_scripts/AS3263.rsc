:global COMMENT
/ip firewall address-list
:do {add list=AS3263 comment=$COMMENT address=109.125.191.0/24} on-error {}
