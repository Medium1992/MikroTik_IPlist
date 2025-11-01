:global COMMENT
/ip firewall address-list
:do {add list=AS49563 comment=$COMMENT address=212.15.24.0/24} on-error {}
