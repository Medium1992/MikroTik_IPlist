:global COMMENT
/ip firewall address-list
:do {add list=AS134585 comment=$COMMENT address=138.252.30.0/24} on-error {}
