:global COMMENT
/ip firewall address-list
:do {add list=AS397365 comment=$COMMENT address=168.100.172.0/23} on-error {}
