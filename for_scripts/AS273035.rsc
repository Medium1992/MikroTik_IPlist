:global COMMENT
/ip firewall address-list
:do {add list=AS273035 comment=$COMMENT address=168.232.100.0/23} on-error {}
