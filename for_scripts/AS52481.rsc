:global COMMENT
/ip firewall address-list
:do {add list=AS52481 comment=$COMMENT address=168.0.204.0/22} on-error {}
