:global COMMENT
/ip firewall address-list
:do {add list=AS9861 comment=$COMMENT address=210.207.0.0/24} on-error {}
