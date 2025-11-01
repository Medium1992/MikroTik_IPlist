:global COMMENT
/ip firewall address-list
:do {add list=AS61652 comment=$COMMENT address=131.100.209.0/24} on-error {}
:do {add list=AS61652 comment=$COMMENT address=131.100.210.0/23} on-error {}
