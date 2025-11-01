:global COMMENT
/ip firewall address-list
:do {add list=AS265780 comment=$COMMENT address=168.227.20.0/22} on-error {}
