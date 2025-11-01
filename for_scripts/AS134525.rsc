:global COMMENT
/ip firewall address-list
:do {add list=AS134525 comment=$COMMENT address=202.1.171.0/24} on-error {}
:do {add list=AS134525 comment=$COMMENT address=202.1.179.0/24} on-error {}
