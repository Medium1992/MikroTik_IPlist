:global COMMENT
/ip firewall address-list
:do {add list=AS140405 comment=$COMMENT address=210.247.241.0/24} on-error {}
