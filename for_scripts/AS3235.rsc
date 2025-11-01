:global COMMENT
/ip firewall address-list
:do {add list=AS3235 comment=$COMMENT address=217.170.87.0/24} on-error {}
