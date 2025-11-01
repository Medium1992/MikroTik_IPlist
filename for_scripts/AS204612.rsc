:global COMMENT
/ip firewall address-list
:do {add list=AS204612 comment=$COMMENT address=193.16.3.0/24} on-error {}
