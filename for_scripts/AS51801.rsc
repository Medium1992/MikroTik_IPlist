:global COMMENT
/ip firewall address-list
:do {add list=AS51801 comment=$COMMENT address=87.121.122.0/23} on-error {}
