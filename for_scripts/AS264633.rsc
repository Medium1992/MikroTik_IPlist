:global COMMENT
/ip firewall address-list
:do {add list=AS264633 comment=$COMMENT address=200.10.141.0/24} on-error {}
