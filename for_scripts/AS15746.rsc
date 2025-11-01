:global COMMENT
/ip firewall address-list
:do {add list=AS15746 comment=$COMMENT address=195.246.220.0/22} on-error {}
