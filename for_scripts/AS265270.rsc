:global COMMENT
/ip firewall address-list
:do {add list=AS265270 comment=$COMMENT address=168.0.228.0/22} on-error {}
