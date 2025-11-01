:global COMMENT
/ip firewall address-list
:do {add list=AS55295 comment=$COMMENT address=198.153.74.0/23} on-error {}
