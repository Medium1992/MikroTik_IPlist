:global COMMENT
/ip firewall address-list
:do {add list=AS152463 comment=$COMMENT address=122.154.115.0/24} on-error {}
