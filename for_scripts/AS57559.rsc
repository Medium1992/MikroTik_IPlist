:global COMMENT
/ip firewall address-list
:do {add list=AS57559 comment=$COMMENT address=93.180.88.0/24} on-error {}
:do {add list=AS57559 comment=$COMMENT address=93.180.94.0/24} on-error {}
