:global COMMENT
/ip firewall address-list
:do {add list=AS3976 comment=$COMMENT address=14.63.21.0/24} on-error {}
