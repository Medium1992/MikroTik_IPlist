:global COMMENT
/ip firewall address-list
:do {add list=AS49422 comment=$COMMENT address=192.49.90.0/24} on-error {}
