:global COMMENT
/ip firewall address-list
:do {add list=AS52159 comment=$COMMENT address=188.241.19.0/24} on-error {}
