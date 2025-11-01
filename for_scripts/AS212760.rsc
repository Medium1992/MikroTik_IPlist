:global COMMENT
/ip firewall address-list
:do {add list=AS212760 comment=$COMMENT address=193.24.107.0/24} on-error {}
