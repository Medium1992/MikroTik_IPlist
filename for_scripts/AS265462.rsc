:global COMMENT
/ip firewall address-list
:do {add list=AS265462 comment=$COMMENT address=168.196.220.0/22} on-error {}
