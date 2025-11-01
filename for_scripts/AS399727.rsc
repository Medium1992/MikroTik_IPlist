:global COMMENT
/ip firewall address-list
:do {add list=AS399727 comment=$COMMENT address=192.251.84.0/23} on-error {}
