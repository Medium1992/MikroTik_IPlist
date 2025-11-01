:global COMMENT
/ip firewall address-list
:do {add list=AS38465 comment=$COMMENT address=210.215.82.0/24} on-error {}
