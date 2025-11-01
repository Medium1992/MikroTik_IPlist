:global COMMENT
/ip firewall address-list
:do {add list=AS264865 comment=$COMMENT address=168.205.210.0/23} on-error {}
