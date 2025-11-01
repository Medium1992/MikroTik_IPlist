:global COMMENT
/ip firewall address-list
:do {add list=AS267135 comment=$COMMENT address=45.229.228.0/22} on-error {}
