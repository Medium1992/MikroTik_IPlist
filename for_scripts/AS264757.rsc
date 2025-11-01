:global COMMENT
/ip firewall address-list
:do {add list=AS264757 comment=$COMMENT address=168.196.1.0/24} on-error {}
