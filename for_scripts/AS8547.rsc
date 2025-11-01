:global COMMENT
/ip firewall address-list
:do {add list=AS8547 comment=$COMMENT address=195.12.192.0/19} on-error {}
