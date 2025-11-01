:global COMMENT
/ip firewall address-list
:do {add list=AS395675 comment=$COMMENT address=70.171.148.0/24} on-error {}
