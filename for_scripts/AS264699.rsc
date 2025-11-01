:global COMMENT
/ip firewall address-list
:do {add list=AS264699 comment=$COMMENT address=168.232.106.0/23} on-error {}
