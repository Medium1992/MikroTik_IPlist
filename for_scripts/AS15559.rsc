:global COMMENT
/ip firewall address-list
:do {add list=AS15559 comment=$COMMENT address=195.66.117.0/24} on-error {}
