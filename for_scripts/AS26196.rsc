:global COMMENT
/ip firewall address-list
:do {add list=AS26196 comment=$COMMENT address=199.47.200.0/21} on-error {}
