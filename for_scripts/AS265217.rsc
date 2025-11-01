:global COMMENT
/ip firewall address-list
:do {add list=AS265217 comment=$COMMENT address=168.0.8.0/22} on-error {}
