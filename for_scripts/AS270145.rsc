:global COMMENT
/ip firewall address-list
:do {add list=AS270145 comment=$COMMENT address=168.196.3.0/24} on-error {}
