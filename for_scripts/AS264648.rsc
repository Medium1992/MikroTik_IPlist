:global COMMENT
/ip firewall address-list
:do {add list=AS264648 comment=$COMMENT address=200.10.164.0/24} on-error {}
