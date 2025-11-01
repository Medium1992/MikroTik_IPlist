:global COMMENT
/ip firewall address-list
:do {add list=AS265250 comment=$COMMENT address=168.0.116.0/22} on-error {}
