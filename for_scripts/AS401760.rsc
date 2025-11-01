:global COMMENT
/ip firewall address-list
:do {add list=AS401760 comment=$COMMENT address=23.140.20.0/24} on-error {}
