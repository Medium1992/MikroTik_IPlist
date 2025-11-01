:global COMMENT
/ip firewall address-list
:do {add list=AS8557 comment=$COMMENT address=195.18.32.0/19} on-error {}
