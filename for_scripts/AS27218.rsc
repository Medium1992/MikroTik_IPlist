:global COMMENT
/ip firewall address-list
:do {add list=AS27218 comment=$COMMENT address=192.30.120.0/23} on-error {}
