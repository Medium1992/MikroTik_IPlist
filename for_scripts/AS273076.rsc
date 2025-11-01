:global COMMENT
/ip firewall address-list
:do {add list=AS273076 comment=$COMMENT address=168.196.96.0/22} on-error {}
