:global COMMENT
/ip firewall address-list
:do {add list=AS49472 comment=$COMMENT address=62.122.136.0/21} on-error {}
