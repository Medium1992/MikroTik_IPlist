:global COMMENT
/ip firewall address-list
:do {add list=AS61479 comment=$COMMENT address=192.100.182.0/24} on-error {}
