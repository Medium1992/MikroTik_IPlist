:global COMMENT
/ip firewall address-list
:do {add list=AS264768 comment=$COMMENT address=168.196.140.0/22} on-error {}
