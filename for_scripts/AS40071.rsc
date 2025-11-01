:global COMMENT
/ip firewall address-list
:do {add list=AS40071 comment=$COMMENT address=198.180.159.0/24} on-error {}
