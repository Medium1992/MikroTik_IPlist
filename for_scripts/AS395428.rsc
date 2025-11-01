:global COMMENT
/ip firewall address-list
:do {add list=AS395428 comment=$COMMENT address=68.70.126.0/24} on-error {}
